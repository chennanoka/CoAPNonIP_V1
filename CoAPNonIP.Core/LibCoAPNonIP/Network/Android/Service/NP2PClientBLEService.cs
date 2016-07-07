using System;
using Android.App;
using Android.Bluetooth;
using System.Collections.Generic;
using Android.Content;
using Android.OS; 
using System.Threading;
using System.Collections;
using LibCoAPNonIP.Network;
using Android.Bluetooth.LE;
using Java.Util; 

namespace CoAPNonIP.Android
{
	[Service(Exported=true)]
	public class NP2PClientBLEService:Service
	{
		public static List<BluetoothDevice> devicelist = new List<BluetoothDevice> ();
		public static List<NP2PCBLECallBack> gatthelperList = new List<NP2PCBLECallBack> ();


		// for announcement
		public static OnAddList<UserIDAppID> roleList = new OnAddList<UserIDAppID>();


		//for available device management

		//on get announcement add & set true 

		//on disconncted set false;

		public static Dictionary<Device,bool> deviceStatusList=new Dictionary<Device, bool>();


		public static object deviceStatusLocker = new object ();


		public static object gattCallBackLocker = new object ();
		public static BluetoothAdapter bleAdapter;


		public static NP2PClientBLEService INSTANCE;

  
		BluetoothLeScanner mBluetoothLeScanner; 

		public static Dictionary<string,NP2PCScanedNewServerThread> sendthreaddic=new Dictionary<string,NP2PCScanedNewServerThread>();


 
 
		public override IBinder OnBind(Intent intent)
		{
			return null ;
		}

		public override void OnCreate()
		{
			base.OnCreate(); 
			INSTANCE = this;

			roleList.OnAdd += (UserIDAppID obj) => { 
				//generate send packet list 
				NP2PSendPacketListBuilder np2ppacket=new NP2PSendPacketListBuilder(obj.userID,obj.appID,null,NP2PSendPacketListBuilder.ANNOUNCEMENT);   

				//loop helper send announcement to all of them 
				foreach(var helper in NP2PClientBLEService.gatthelperList){
					lock (helper.locker) {
						helper.addPacketList (np2ppacket.sendPacketList); 
						helper.receivePacket.addnewkey (StringUtil.combineBySlash(obj.userID.ToString(),obj.appID.ToString()));
					}
				}   
			};
		} 

		public override void OnDestroy()
		{
			base.OnDestroy(); 

			INSTANCE = null; 

		}

		public override StartCommandResult OnStartCommand (Intent intent, StartCommandFlags flags, int startId)
		{ 
			INSTANCE = this; 
			int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,-1); 
			int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,-1); 
			if (userid != -1 && appid != -1) { 
				UniqueAddUserIDAppID (new UserIDAppID (userid,appid));
			}  
			NP2PCServiceBroadCastReceiver np2pcsBoadCastReceiver = new NP2PCServiceBroadCastReceiver (this); 
			IntentFilter intentFilter = new IntentFilter (); 
			intentFilter.AddAction (NP2PGlobal.SENDANNOUNCEMENT_ACTION);
			intentFilter.AddAction (NP2PGlobal.SENDMESSAGE_ACTION);
			intentFilter.AddAction (NP2PGlobal.SENDNEWANNOUNCEMENT_ACTION);
			RegisterReceiver (np2pcsBoadCastReceiver,intentFilter);   
			startLeScan(); 
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


		public static void testBandwidth(){
			Thread addtosendlistthread = new Thread (()=>{ 
				while(true){
					foreach (var helper in NP2PClientBLEService.gatthelperList) {  
							List<NP2PSendPacket> list=new List<NP2PSendPacket>();
							list.Add(new NP2PSendPacket(333,5555,new byte[]{0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11,0x11})); 
							helper.addPacketList (list);
						}  
				}
			}); 
			addtosendlistthread.Start();
		}

		//use 21 API to scan
		public void startLeScan(){ 
			BluetoothManager bleManager=(BluetoothManager)GetSystemService (BluetoothService);
			bleAdapter = bleManager.Adapter;

			if (bleAdapter == null) {

				Intent intent = new Intent ();
				intent.SetAction (NP2PGlobal.BLE_NOT_AVAILABLE); 
				SendBroadcast (intent); 

				StopSelf ();
			}  
			if (!bleAdapter.IsEnabled) {
				bleAdapter.Enable (); 


				BLEAdapterStateReceiver mreceiver = new BLEAdapterStateReceiver (this);

				// if adapter enabled 
				mreceiver.OnBluetoothOn += () => {

					mBluetoothLeScanner = bleAdapter.BluetoothLeScanner;  
					ScanFilter sanFilter = new  ScanFilter.Builder ()
						.SetServiceUuid (new ParcelUuid (UUID.FromString (NP2PGlobal.BLE_IN_SERVICE)))
						.Build ();
					List <ScanFilter> filters = new List<ScanFilter> ();
					filters.Add (sanFilter);

					ScanSettings settings = new ScanSettings.Builder ().SetScanMode (scanMode: global::Android.Bluetooth.LE.ScanMode.LowPower).Build (); 
					mBluetoothLeScanner.StartScan (filters, settings, new BLEScanCallBack (this));
				};  
			} else {
				BLEAdapterStateReceiver mreceiver = new BLEAdapterStateReceiver (this); 
				mBluetoothLeScanner = bleAdapter.BluetoothLeScanner;  
				ScanFilter sanFilter = new  ScanFilter.Builder ()
					.SetServiceUuid (new ParcelUuid (UUID.FromString (NP2PGlobal.BLE_IN_SERVICE)))
					.Build ();
				List <ScanFilter> filters = new List<ScanFilter> ();
				filters.Add (sanFilter);

				ScanSettings settings = new ScanSettings.Builder ().SetScanMode (scanMode: global::Android.Bluetooth.LE.ScanMode.LowPower).Build (); 
				mBluetoothLeScanner.StartScan (filters, settings, new BLEScanCallBack (this));
			
			}


		}
	}  

		public class BLEScanCallBack:ScanCallback{


		public NP2PClientBLEService np2pservice;
		public BLEScanCallBack(NP2PClientBLEService service){
			np2pservice=service;
		}


			public bool deviceListHasDevice(BluetoothDevice device){

				foreach (var ele in NP2PClientBLEService.devicelist) {
					if (ele.Address.Equals (device.Address))
						return true;
				}
				return false;

			} 
 
			//In order to get batch results, you need to adjust the ScanSettings. Check out the documentation for the ScanSettings.Builder, 
			//and try using SCAN_MODE_LOW_POWER, which batches up results. 
			public override void OnBatchScanResults (IList<ScanResult> results){
				foreach(ScanResult result in results){
					procesResult (result); 
				}
			} 
			public override void OnScanResult (ScanCallbackType callbackType, ScanResult result){
				procesResult (result);
			}

			private void procesResult(ScanResult result){ 

			//desired result 
			if (result.ScanRecord.ServiceUuids [0].ToString ().Equals (NP2PGlobal.BLE_IN_SERVICE)) {

				BluetoothDevice device = result.Device;

				if (device.Address != null && device.Address != "") { 

					if (!deviceListHasDevice (device)) {


						NP2PClientBLEService.devicelist.Add (device);   
  
						// create new thread to start up a item build 

						NP2PCScanedNewServerThread scanedThread = new NP2PCScanedNewServerThread (np2pservice, device); 

						if (!NP2PClientBLEService.sendthreaddic.ContainsKey (device.Address)) {
							NP2PClientBLEService.sendthreaddic.Add (device.Address, scanedThread);
						}

						Thread thread=new Thread(scanedThread.Run);
						thread.Start (); 
					} 

				} 
			} 
			} 

		} 


	[BroadcastReceiver]
	public class BLEAdapterStateReceiver:BroadcastReceiver
	{
		public NP2PClientBLEService mservice;

		public event Action OnBluetoothOn;

		public BLEAdapterStateReceiver(){

		}

		public BLEAdapterStateReceiver (NP2PClientBLEService service)
		{
			mservice = service;
		} 

		public override void OnReceive (Context context, Intent intent)
		{
			if(intent.Action.Equals(BluetoothAdapter.ActionStateChanged)){
				int state = intent.GetIntExtra (BluetoothAdapter.ExtraState,BluetoothAdapter.Error);
				switch(state){
				//state_on
				case 0x0000000c:
					if (OnBluetoothOn != null) {
						OnBluetoothOn ();
					} 
					break;
				}
			}
		}

	}



	[BroadcastReceiver(Exported=true)] 
	public class NP2PCServiceBroadCastReceiver:BroadcastReceiver
	{ 

		public NP2PClientBLEService mservice;

		public NP2PCServiceBroadCastReceiver(){

		}

		public NP2PCServiceBroadCastReceiver (NP2PClientBLEService service)
		{
			mservice = service;
		} 

		public override void OnReceive (Context context, Intent intent)
		{  
 
			// 上层的信息只需要明确，目标的 userid appid
			// 本身的 userid 和 appid   
			if(intent.Action.Equals(NP2PGlobal.SENDANNOUNCEMENT_ACTION)){
				int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,0);  
				int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,0);   
				//add announcement
				NP2PClientBLEService.roleList.Add (new UserIDAppID(userid,appid));  
			}  
 

			//接受 用户 想要发送的信息 以及target userid appid  
			//send data 																					
			if(intent.Action.Equals(NP2PGlobal.SENDMESSAGE_ACTION)){ 
				int targetappid = intent.GetIntExtra (NP2PGlobal.REMOTE_APPID_PARAMETER,0);
				int targetuserid = intent.GetIntExtra (NP2PGlobal.REMOTE_USERID_PARAMETER,0); 
				int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,0);
				int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,0);

				byte[] coapdata=intent.GetByteArrayExtra (NP2PGlobal.MESSAGEARRAY_PARAMETER);  

				Console.WriteLine ("getbroadcast from:" + appid + "/" + userid);
				if (appid != 0 && userid != 0 && coapdata != null) {  
					//we only use targetappid & targetuserid to decide send app to which Gatt
					NP2PSendPacketListBuilder np2ppacket = new NP2PSendPacketListBuilder ( userid, appid, coapdata,NP2PSendPacketListBuilder.MESSAGE);   

					foreach (var helper in NP2PClientBLEService.gatthelperList) {
						if (helper.remoteuserID == targetuserid && helper.remoteappID == targetappid) {
							lock (helper.locker) {
								helper.addPacketList (np2ppacket.sendPacketList); 
							}
						} 
					}
				}  
			} 
		} 
	}


}

