using System;
using Android.App;
using Android.OS;
using Android.Content;
using Android.Bluetooth;
using Android.Content.PM;
using Android.Bluetooth.LE;
using Java.Util;
using System.Collections.Generic; 
using System.Timers;
using System.Threading;

namespace CoAPNonIP.Android
{ 
	/*
	*	Start scanning and advertizing at the same time 
	*	Whenever a service was found by scanning add scanning time 
	*/
	[Service]
	public class NP2PClusterService:Service
	{ 
		public static NP2PClusterService INSTANCE;




		public Action OnServerServiceReady;

		public NP2PClusterServerCallBack bleServerCallBack;


		public static BluetoothAdapter bleAdapter;
		public BluetoothManager bleManager;

		public BluetoothLeAdvertiser bleAdvertiser;
		public BluetoothGattServer bleGattServer;
		AdvertiseCallBack advertiseCallBack;


		BluetoothLeScanner mBluetoothLeScanner; 

		ClusterBLEScanCallBack blescancallback;

 
		List <ScanFilter> scanfilters;

		ScanSettings settings;


		public static System.Timers.Timer timer;


		// timeout of scaning
		public static double latestconnecttime;


		NP2PClusterInfo info;


		public override IBinder OnBind(Intent intent)
		{
			return null ;
		}

		public override void OnCreate()
		{
			base.OnCreate(); 
	
		} 

		public override void OnDestroy()
		{
			base.OnDestroy();  
			INSTANCE = null;  
		}  
		public override StartCommandResult OnStartCommand (Intent intent, StartCommandFlags flags, int startId)
		{


			int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,-1);

			int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,-1);




			NP2PClusterServiceBroadCastReceiver np2pclusterBoadCastReceiver = new NP2PClusterServiceBroadCastReceiver (this); 
			IntentFilter intentFilter = new IntentFilter (); 
			intentFilter.AddAction (NP2PGlobal.SENDANNOUNCEMENT_ACTION);
			intentFilter.AddAction (NP2PGlobal.SENDMESSAGE_ACTION);
			intentFilter.AddAction (NP2PGlobal.SENDNEWANNOUNCEMENT_ACTION);
			intentFilter.AddAction (NP2PGlobal.SERVESERVICERREADY_ACTION);
			RegisterReceiver (np2pclusterBoadCastReceiver,intentFilter);


 
			if (INSTANCE != null) {
			
				NP2PClusterInfo.AddRole (new UserIDAppID (userid, appid));
			} 
			else{

				//initial global variables
				info = new NP2PClusterInfo (this); 
 

				NP2PClusterInfo.AddRole (new UserIDAppID (userid, appid));

				//initial broadcaster
				NP2PCServiceBroadCastReceiver receiver = new NP2PCServiceBroadCastReceiver ();


				//check bluetooth
				bleManager = (BluetoothManager)GetSystemService (BluetoothService);
				bleAdapter = bleManager.Adapter;
				if (bleAdapter == null) { 
					Intent mintent = new Intent ();
					mintent.SetAction (NP2PGlobal.BLE_NOT_AVAILABLE); 
					SendBroadcast (intent);  
					StopSelf ();
				}

				if (!bleAdapter.IsEnabled) {
					bleAdapter.Enable ();  

					BLEAdapterStateReceiver mreceiver = new BLEAdapterStateReceiver ();
					mreceiver.OnBluetoothOn += () => {
						StartAdvertize ();
						this.OnServerServiceReady += () => { 
							StartScan ();
						};
					};

				} else {
					StartAdvertize ();
					this.OnServerServiceReady += () => { 
						StartScan ();
					};
				} 
			}


			INSTANCE = this;

			return StartCommandResult.Sticky;
		}  

		public void StartAdvertize(){
			AdvertiseCallBack advertiseCallBack = new AdvertiseCallBack (this); 
			PackageManager pm = PackageManager;
			if (!pm.HasSystemFeature (PackageManager.FeatureBluetoothLe)) {
				StopSelf ();
			} else {

				bleAdvertiser = bleAdapter.BluetoothLeAdvertiser;

				bleServerCallBack = new NP2PClusterServerCallBack (); 

		 

				bleServerCallBack.OnLostConnection+= (NP2PMessage message) => {

					//TODO when connection lost we only can get macaddress, more logic need 


					NP2PClusterInfo.DropDeviceStatus(DeivceInfo.BLESERVER_STATUE_CHANGED,message.macaddress); 


					Console.WriteLine("BLE Server: Lost connection with "+message.macaddress);


				};

				bleServerCallBack.receivePacket.OnReceivedMessageReadyAction += (NP2PMessage message) => {

					Intent intent = new Intent (NP2PGlobal.GETMESSAGE_ACTION);  
					Bundle bundle = new Bundle ();  
					bundle.PutByteArray (NP2PGlobal.MESSAGEARRAY_PARAMETER, message.data); 
					bundle.PutInt (NP2PGlobal.REMOTE_APPID_PARAMETER, message.remoteappid); 
					bundle.PutInt (NP2PGlobal.REMOTE_USERID_PARAMETER, message.remoteuserid);   
					bundle.PutString(NP2PGlobal.REMOTE_MACADDRESS_PARAMETER,message.macaddress); 
					intent.PutExtras (bundle);  
					SendBroadcast (intent);  

					Console.WriteLine("BLE Server: Received Message from "+message.macaddress);

					
				};
				bleServerCallBack.OnAnnouncementReceived+= (NP2PMessage message) => {
					NP2PClusterInfo.AddBLEServerStatus(message.device);

				 
					NP2PClusterService.latestconnecttime = (double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalSeconds; 
	
					//throw message to upper layer 
					Intent intent = new Intent (NP2PGlobal.GETANNOUNCEMENT_ACTION);   
					Bundle bundle = new Bundle ();    
					bundle.PutInt (NP2PGlobal.REMOTE_APPID_PARAMETER, message.remoteappid); 
					bundle.PutInt (NP2PGlobal.REMOTE_USERID_PARAMETER, message.remoteuserid);   
					bundle.PutString (NP2PGlobal.REMOTE_MACADDRESS_PARAMETER,message.macaddress); 
					intent.PutExtras (bundle); 
					SendBroadcast (intent);   

					Console.WriteLine("BLE Server: Received Announcement from "+message.macaddress);
				};

				bleGattServer = bleManager.OpenGattServer (this, bleServerCallBack); 
				bleServerCallBack.SetupService (bleGattServer);
				bleAdvertiser.StartAdvertising (
					createAdvertiseSettings(true,0),
					createAdvertiseData (),
					advertiseCallBack
				);

			}

		}

		public static AdvertiseSettings createAdvertiseSettings(bool connectable, int timeoutMillis){
			AdvertiseSettings.Builder builder = new AdvertiseSettings.Builder ();
			builder.SetAdvertiseMode(AdvertiseMode.Balanced);
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

		/**
		 * After start advertizing we start to scan signal as BLE client  
		 * use 21 API to scan
		 */
		public void StartScan(){


			mBluetoothLeScanner = bleAdapter.BluetoothLeScanner;
			ScanFilter scanfilter = new  ScanFilter.Builder ()
				.SetServiceUuid (new ParcelUuid (UUID.FromString (NP2PGlobal.BLE_IN_SERVICE)))
				.Build ();
			scanfilters = new List<ScanFilter> ();
			scanfilters.Add (scanfilter);


			blescancallback=new ClusterBLEScanCallBack (this);

			settings =new  ScanSettings.Builder ().SetScanMode (scanMode: global::Android.Bluetooth.LE.ScanMode.LowPower).Build (); 
			mBluetoothLeScanner.StartScan (scanfilters,settings,blescancallback);  
		}



		/**
		 * when a device is connecting we need to stop scan for better performance 
		 */
		public void PauseScan(ClusterBLEScanCallBack callback,int time){

			mBluetoothLeScanner.StopScan (callback);

			if((double)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalSeconds-latestconnecttime<30){ 
				if (timer == null) {
					timer = new System.Timers.Timer (time);
					timer.Elapsed += (object sender, ElapsedEventArgs e) => {
						mBluetoothLeScanner.StartScan (scanfilters,settings,blescancallback);
					};
					timer.Start ();  
				}
			}
  
		}

		public void StopScan(ClusterBLEScanCallBack callback){
			mBluetoothLeScanner.StopScan (callback);
		}


		public class ClusterBLEScanCallBack:ScanCallback{

			public NP2PClusterService np2pservice;

			public static int flag =0;

			public ClusterBLEScanCallBack (NP2PClusterService service){
				np2pservice=service;
			}

			public override void OnBatchScanResults (IList<ScanResult> results){
				foreach(ScanResult result in results){
					ProcesResult (result); 
				}
			} 
			public override void OnScanResult (ScanCallbackType callbackType, ScanResult result){
				ProcesResult (result);
			}

			private void ProcesResult(ScanResult result){
				//desired result  
				if (result.ScanRecord.ServiceUuids [0].ToString ().Equals (NP2PGlobal.BLE_IN_SERVICE)) {

					BluetoothDevice device = result.Device; 

					if (!NP2PClusterInfo.DeviceConnectedOrConnecting (device)) {   


						NP2PClusterInfo.AddTempConnectingDevice (device);    
						//whenever a new device is found refresh time

						if(flag==0){
							latestconnecttime = (double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalSeconds; 
						}
					
						//pause scan for 3 second
						np2pservice.PauseScan (this, 5000); 
						//np2pservice.StopScan (this);
						NP2PClusterScanedThread scanedThread = new NP2PClusterScanedThread (np2pservice, device);  
							
						Thread thread = new Thread (scanedThread.Run);
						thread.Start ();
					} 
					else {
						if ((double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalSeconds - latestconnecttime >= 30) {
							np2pservice.StopScan (this);
						}
					}
				}  
			}



		} 


		[BroadcastReceiver]
		public class NP2PClusterServiceBroadCastReceiver:BroadcastReceiver
		{  

			NP2PClusterService mservice;

			public NP2PClusterServiceBroadCastReceiver(){

			}  

			public NP2PClusterServiceBroadCastReceiver(NP2PClusterService service){
				mservice=service;
			}  

			//get action request from upper layer 
			public override void OnReceive (Context context, Intent intent)
			{
				//get announcement and add it to role list
				if(intent.Action.Equals(NP2PGlobal.SENDANNOUNCEMENT_ACTION)){
					int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,0);
					int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,0);  

					NP2PClusterInfo.AddRole (new UserIDAppID(userid,appid)); 

					Console.WriteLine ("Get new role appid:"+appid+" userid:"+userid);
				}
				//get send data requst
				if(intent.Action.Equals(NP2PGlobal.SENDMESSAGE_ACTION)){ 
					int targetappid = intent.GetIntExtra (NP2PGlobal.REMOTE_APPID_PARAMETER,0);
					int targetuserid = intent.GetIntExtra (NP2PGlobal.REMOTE_USERID_PARAMETER,0); 
					int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,0);
					int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,0);

					byte[] coapdata=intent.GetByteArrayExtra (NP2PGlobal.MESSAGEARRAY_PARAMETER); 

					if (appid != 0 && userid != 0 && coapdata != null) { 
						NP2PSendPacketListBuilder np2ppacket = new NP2PSendPacketListBuilder ( userid, appid, coapdata,NP2PSendPacketListBuilder.MESSAGE);   
 
						NP2PClusterInfo.PushMessage (np2ppacket,targetuserid,targetappid); 
					}
					Console.WriteLine ("Get new send message request from appid:"+appid+" userid:"+userid);
				}


				if(intent.Action.Equals (NP2PGlobal.SERVESERVICERREADY_ACTION)){
					if(mservice.OnServerServiceReady!=null){
						mservice.OnServerServiceReady ();
					}
				}   
				 
			}


		}


	}
}

