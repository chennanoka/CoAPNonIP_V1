using System;
using Android.App;
using Android.Bluetooth;
using Android.Bluetooth.LE;
using Android.OS;
using Android.Content;
using System.Threading;
using Android.Content.PM; 
using Java.Util;
using System.Collections.Generic;
using LibCoAPNonIP.Network;
using LibCoAPNonIP.CoAPMsg;
using System.Collections; 

namespace CoAPNonIP.Android
{



	public class SendMessagetoUpperThread{
		private Queue nn_queue;
		private Thread nn_thread;
		private Mutex nn_oplock;
		private AutoResetEvent nn_signal;
		private Messenger nn_messenger;
		public SendMessagetoUpperThread(Messenger messenger){ 
			nn_queue = new Queue (); 
			nn_signal = new AutoResetEvent (false);
			nn_thread = new Thread (new ThreadStart (Run)); 
			nn_oplock = new Mutex (); 
			nn_messenger = messenger;
		}  
		public void Run(){
			while (true) {
				nn_signal.WaitOne();
				nn_oplock.WaitOne();
				while (nn_queue.Count != 0) {  
					Message obj = (Message)nn_queue.Dequeue ();
					nn_messenger.Send (obj);
				}
				nn_oplock.ReleaseMutex();
			}
		}
		public void Start(){
			nn_thread.Start ();
		}
		public void Abort() {
			nn_thread.Abort();
		}
		public void Push(Message receiveobject){
			nn_oplock.WaitOne();
			nn_queue.Enqueue (receiveobject); 
			nn_oplock.ReleaseMutex(); 
			nn_signal.Set ();
		}
	}

	[Service(Exported=true)]
	public class NP2PServerBLEService:Service
	{
		public BluetoothAdapter bleAdapter;
		public BluetoothLeAdvertiser bleAdvertiser; 
		public BluetoothGattServer bleGattServer;
		public BluetoothGatt bleGatt;

		public NP2PSBLECallBack bleServiceCallBack;

		AdvertiseCallBack advertiseCallBack;

		//store all roles(APPID userID) of current device
		public static OnAddList<UserIDAppID> roleList = new OnAddList<UserIDAppID>();
		 
		//store device status 
		public static Dictionary<Device,bool> deviceStatusList=new Dictionary<Device, bool>();

		//for cluster mode, need a 


		//for experiment
		public static int counter=0;
	
 

		public static object deviceStatusLocker = new object ();

		public static NP2PServerBLEService INSTANCE;

		Thread workingthread;


		public static Notification.Builder notificationBuilder;
		public static Notification datasendnotification;
		public static int datasendnotificationid=1;

		//messeger to send data to uppderlayer;
		public Messenger datamessenger;

		public object locker = new object ();


		public SendMessagetoUpperThread sendertoupperthread;

		public override IBinder OnBind(Intent intent)
		{
			return null ;
		}

		public override void OnCreate()
		{ 
			base.OnCreate(); 

			INSTANCE = this;
		} 

		public override void OnDestroy()
		{
			base.OnDestroy();
			INSTANCE = null;
			stopAdvertise ();
		}
		public override StartCommandResult OnStartCommand (Intent intent, StartCommandFlags flags, int startId)
		{ 
			INSTANCE = this; 
			roleList.OnAdd+= (UserIDAppID obj) => { 
				if(bleServiceCallBack!=null){
					NP2PSendPacketListBuilder np2ppacket=new NP2PSendPacketListBuilder(obj.userID,obj.appID,null,NP2PSendPacketListBuilder.ANNOUNCEMENT);   
					lock(NP2PSBLECallBack.sendlocker){ 
						this.bleServiceCallBack.addPacketList (np2ppacket.sendPacketList);
						this.bleServiceCallBack.receivePacket.addnewkey(StringUtil.combineBySlash(obj.userID.ToString(),obj.appID.ToString()));
					}
				}
			};   
			int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,-1); 
			int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,-1); 
			if (userid != -1 && appid != -1) { 
				UniqueAddUserIDAppID (new UserIDAppID (userid,appid));
			}
             
			datamessenger=(Messenger) intent.Extras.Get (NP2PGlobal.REGISTERMESSENGER_ACTION);
			sendertoupperthread = new SendMessagetoUpperThread (datamessenger);
			sendertoupperthread.Start ();
             
			NP2PSServiceBroadCastReceiver np2psBoadCastReceiver = new NP2PSServiceBroadCastReceiver (this); 
			IntentFilter intentFilter = new IntentFilter (); 
			intentFilter.AddAction (NP2PGlobal.SENDANNOUNCEMENT_ACTION);
			intentFilter.AddAction (NP2PGlobal.SENDMESSAGE_ACTION);  

			intentFilter.AddAction (NP2PGlobal.TEST_INTERVAL_ACTION);  

			RegisterReceiver (np2psBoadCastReceiver,intentFilter);  


			workingthread= new Thread (new ThreadStart (() => {
				startAdvertizing (); 
			}));
			workingthread.Start ();  
			return StartCommandResult.Sticky;
		}  
 
		 

		public void UniqueAddUserIDAppID(UserIDAppID newone){
			bool flag = true;
			foreach(var obj in roleList){
				if (obj.equal (newone)) {
					flag = false;
				}
			} 
			if (flag) {
				roleList.Add (newone);
			} 
		} 




		public bool hasSameDevice(Device device){ 
			lock (NP2PServerBLEService.deviceStatusLocker) {
				foreach (var pair in NP2PServerBLEService.deviceStatusList) {
					if (pair.Key.DisplayName.Equals (device.DisplayName)) {
						return true;
					}
				}  
			}
			return false; 
		}


		public void startAdvertizing(){ 
			//get ble adapter
			BluetoothManager bleManager=(BluetoothManager)GetSystemService (BluetoothService);
			bleAdapter = bleManager.Adapter;
			if (bleAdapter == null) {

				Intent intent = new Intent ();
				intent.SetAction (NP2PGlobal.BLE_NOT_AVAILABLE); 
				SendBroadcast (intent); 
			}  
			if (!bleAdapter.IsEnabled) {
				bleAdapter.Enable();
				Thread.Sleep (2000);
			}
			if(bleAdvertiser==null){
				bleAdvertiser = bleAdapter.BluetoothLeAdvertiser;
			}
			advertiseCallBack = new AdvertiseCallBack (this); 
			PackageManager pm = PackageManager;
			if (!pm.HasSystemFeature (PackageManager.FeatureBluetoothLe)) {
				StopSelf ();
			}

			//adapter available start advertizing
			if (bleAdapter == null || !bleAdapter.IsEnabled) {
				StopSelf ();
			} else {
				//when received  
				bleServiceCallBack = new NP2PSBLECallBack (this);

				//when initalized get announcement and fill Dic

				//循环rolelist吧announcement加入发送队列


				foreach(var obj in NP2PServerBLEService.roleList){ 

					NP2PSendPacketListBuilder np2ppacket=new NP2PSendPacketListBuilder(obj.userID,obj.appID,null,NP2PSendPacketListBuilder.ANNOUNCEMENT);    
					lock(NP2PSBLECallBack.sendlocker){ 
						this.bleServiceCallBack.addPacketList (np2ppacket.sendPacketList);
						this.bleServiceCallBack.receivePacket.addnewkey(StringUtil.combineBySlash(obj.userID.ToString(),obj.appID.ToString()));
					}   
				} 


				bleServiceCallBack.OnConnected+= ()=>{ 

				};


				bleServiceCallBack.OnLostConnection += (NP2PMessage message) => {
					Intent intent = new Intent (NP2PGlobal.DISCONNECTED_ACTION); 
					Bundle bundle = new Bundle ();
					bundle.PutString (NP2PGlobal.REMOTE_MACADDRESS_PARAMETER, message.macaddress); 
					bundle.PutInt (NP2PGlobal.REMOTE_APPID_PARAMETER, message.remoteappid); 
					bundle.PutInt (NP2PGlobal.REMOTE_USERID_PARAMETER, message.remoteuserid);   
					intent.PutExtras(bundle);
					SendBroadcast (intent);
				}; 
				//always throw message to upper layer 
				bleServiceCallBack.receivePacket.OnReceivedMessageReadyAction += (NP2PMessage message) => { 
 
//					Message tempmessage=Message.Obtain();
//					tempmessage.What=1;
//					Bundle bundle = new Bundle (); 
//					bundle.PutInt(NP2PGlobal.REMOTE_APPID_PARAMETER, message.remoteappid);
//					bundle.PutInt(NP2PGlobal.REMOTE_USERID_PARAMETER, message.remoteuserid);
//					bundle.PutInt(NP2PGlobal.USERID_PARAMETER,message.userid);
//					bundle.PutInt(NP2PGlobal.APPID_PARAMETER,message.appid);
//					bundle.PutString(NP2PGlobal.REMOTE_MACADDRESS_PARAMETER,message.macaddress);
//					bundle.PutByteArray(NP2PGlobal.MESSAGEARRAY_PARAMETER, message.data);
//					tempmessage.Data=bundle;
//
//					sendertoupperthread.Push(tempmessage);
//					try { 
//						datamessenger.Send(tempmessage);   
//					} catch (RemoteException exception) {
//						Console.WriteLine(exception);
//					} 
					Intent intent = new Intent (NP2PGlobal.GETMESSAGE_ACTION);  
					intent.PutExtra (NP2PGlobal.MESSAGEARRAY_PARAMETER, message.data);  
					intent.PutExtra (NP2PGlobal.REMOTE_APPID_PARAMETER, message.remoteappid); 
					intent.PutExtra (NP2PGlobal.REMOTE_USERID_PARAMETER, message.remoteuserid); 
					//when get message get carried userid appid 2016.2.19
					intent.PutExtra (NP2PGlobal.USERID_PARAMETER,message.userid);
					intent.PutExtra (NP2PGlobal.APPID_PARAMETER,message.appid);
					intent.PutExtra (NP2PGlobal.GETMESSAGEFROM,NP2PGlobal.GETMESSAGEFROM_SERVER);

					intent.PutExtra(NP2PGlobal.REMOTE_MACADDRESS_PARAMETER,message.macaddress);  

 
					SendBroadcast (intent);  
				};







				bleServiceCallBack.OnAnnouncementReceived += (NP2PMessage message) => {

					//add to list
					if(!hasSameDevice(message.device)){ 
						lock (NP2PServerBLEService.deviceStatusLocker) {
						NP2PServerBLEService.deviceStatusList.Add(message.device,true);
						}

						Intent intent = new Intent (NP2PGlobal.GETANNOUNCEMENT_ACTION);  
						Bundle bundle = new Bundle ();   
						bundle.PutInt (NP2PGlobal.REMOTE_APPID_PARAMETER, message.remoteappid); 
						bundle.PutInt (NP2PGlobal.REMOTE_USERID_PARAMETER, message.remoteuserid);   
						bundle.PutString(NP2PGlobal.REMOTE_MACADDRESS_PARAMETER,message.macaddress);  
						intent.PutExtras (bundle); 
						SendBroadcast (intent);  

					}
					else{
						List<Device> keys;
						lock (NP2PServerBLEService.deviceStatusLocker) {
					 	 	keys=new List<Device>(NP2PServerBLEService.deviceStatusList.Keys);
						}

						foreach(Device device in keys){
							if(device.DisplayName.Equals(message.device.DisplayName)){

								if(NP2PServerBLEService.deviceStatusList[device]==false){ 
									NP2PServerBLEService.deviceStatusList[device]=true;

									Intent intent = new Intent (NP2PGlobal.GETANNOUNCEMENT_ACTION);  
									Bundle bundle = new Bundle ();   
									bundle.PutInt (NP2PGlobal.REMOTE_APPID_PARAMETER, message.remoteappid); 
									bundle.PutInt (NP2PGlobal.REMOTE_USERID_PARAMETER, message.remoteuserid);   
									bundle.PutString(NP2PGlobal.REMOTE_MACADDRESS_PARAMETER,message.macaddress);  
									intent.PutExtras (bundle); 
									SendBroadcast (intent);  

								}
								else{
									
								}
							}
						} 
					} 
					// on get announcement return announcement 

					if (NP2PServerBLEService.roleList.Count != 0) {
						foreach(var obj in NP2PServerBLEService.roleList){
							NP2PSendPacketListBuilder np2ppacket=new NP2PSendPacketListBuilder(obj.userID,obj.appID,null,NP2PSendPacketListBuilder.ANNOUNCEMENT);   
							lock(NP2PSBLECallBack.sendlocker){ 
								this.bleServiceCallBack.addPacketList (np2ppacket.sendPacketList);
							}  
						}
					} 


				}; 

				bleGattServer = bleManager.OpenGattServer (this, bleServiceCallBack);
 

				bleServiceCallBack.setupService (bleGattServer);
				bleAdvertiser.StartAdvertising (
					createAdvertiseSettings (true, 0),
					createAdvertiseData (),
					advertiseCallBack
				);


			} 
		} // end of startAdvertizing

		public static AdvertiseSettings createAdvertiseSettings(bool connectable, int timeoutMillis){
			AdvertiseSettings.Builder builder = new AdvertiseSettings.Builder ();
			builder.SetAdvertiseMode(AdvertiseMode.LowLatency);
			builder.SetConnectable (connectable);
			builder.SetTimeout (timeoutMillis);
			builder.SetTxPowerLevel (AdvertiseTx.PowerHigh);
			return builder.Build ();
		}

		public static AdvertiseData createAdvertiseData(){
			AdvertiseData.Builder builder = new AdvertiseData.Builder (); 
			builder.AddServiceUuid (new ParcelUuid(UUID.FromString(NP2PGlobal.BLE_IN_SERVICE))); 
			builder.AddManufacturerData (0x113c,new byte[5]{0x11,0xFF,0xDD,0x11,0xFF});
			return builder.Build ();
		}

		public void stopAdvertise(){
			if(bleAdvertiser!=null){
				bleAdvertiser.StopAdvertising (advertiseCallBack);
				bleAdvertiser = null;
			}

			if(bleGattServer!=null){
				bleGattServer.Close();
				bleGattServer = null;
			}

		}

		public void np2psendBroadCast(string action){
			Intent intent = new Intent ();
			intent.SetAction (action); 
			SendBroadcast (intent);
		} 
	}//end of np2psservice

	[BroadcastReceiver]  
	public class NP2PSServiceBroadCastReceiver:BroadcastReceiver
	{ 
		public static int receivedcount=0;
		public NP2PServerBLEService mservice;

		public NP2PSServiceBroadCastReceiver(){

		}

		public NP2PSServiceBroadCastReceiver (NP2PServerBLEService service)
		{
			mservice = service;
		} 

		public override void OnReceive (Context context, Intent intent)
		{ 
			
			//接受 announcement from upper app， 广播这个announcement 到链接到的 device 
			// 如果是announcement， 用户需要提供当前app的 appid 和userid;
			if(intent.Action.Equals(NP2PGlobal.SENDANNOUNCEMENT_ACTION)){
				int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,0);
				int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,0);  

				//add announcement
				NP2PServerBLEService.roleList.Add (new UserIDAppID(userid,appid)); 

			} 

			//接受 用户 想要发送的信息 以及target userid appid  
			//send data 
			if(intent.Action.Equals(NP2PGlobal.SENDMESSAGE_ACTION)){ 
				int targetappid = intent.GetIntExtra (NP2PGlobal.REMOTE_APPID_PARAMETER,0);
				int targetuserid = intent.GetIntExtra (NP2PGlobal.REMOTE_USERID_PARAMETER,0);  

				// for server side we do not need appid and userid 
				//				int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,0);
				//				int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,0); 


//				double time=(double)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalMilliseconds; 
//
//				Console.WriteLine ("Server message received by service:"+time);


				byte[] coapdata=intent.GetByteArrayExtra (NP2PGlobal.MESSAGEARRAY_PARAMETER);   
				if (targetappid != 0 && targetuserid != 0 && coapdata != null) { 

					//we only use targetappid & targetuserid to decide send app to which Gatt
					NP2PSendPacketListBuilder np2ppacket = new NP2PSendPacketListBuilder ( targetuserid, targetappid, coapdata,NP2PSendPacketListBuilder.MESSAGE);   
					mservice.bleServiceCallBack.addPacketList (np2ppacket.sendPacketList); 


					//for test cost 
					receivedcount++;
					if((receivedcount%100)==0){
						double mtime=(double)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalMilliseconds;  
						Np2pRecord.keepRecord ("will send out:"+np2ppacket.sendPacketList.Count+" "+mtime);
					} 
					//for test cost

				}   
			} 
		}
	}

	public class AdvertiseCallBack:AdvertiseCallback{

		Context mcontext;

		public AdvertiseCallBack(Context context){ 
			mcontext = context;
		} 
		public override void OnStartSuccess (AdvertiseSettings settingsInEffect)
		{ 
			Console.WriteLine("successful advertizing");

			Intent serviceStartedIntent = new Intent ();
			serviceStartedIntent.SetAction (NP2PGlobal.SERVESERVICERREADY_ACTION);
			mcontext.SendBroadcast (serviceStartedIntent);

		}
		public override void OnStartFailure (AdvertiseFailure errorCode)
		{ 
			Console.WriteLine("failed advertizing");
		}

	} 


}

