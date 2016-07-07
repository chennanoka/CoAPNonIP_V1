using System;
using CoAPNonIP.Android;
using LibCoAPNonIP.Network;
using System.Collections.Generic;
using System.Threading;
using Android.Bluetooth;
using Android.Content;
using Android.OS;

namespace CoAPNonIP.Android
{
	/**
	 *  Used to store essential information of connection and announcement
	 * 	roleList used to store current declaration of the device 
	 * 	deviceStatuskist used to store all connected device's status
	 * 	
	 */



	public class DeivceInfo{ 
		public NP2PClusterClientCallBack np2pclustercallback=null;  

		public bool bleclientconnectedflag = false;
		public bool bleserverconnectedflag = false; 


		public static int BLECLIENT_STATUE_CHANGED=1;
		public static int BLESERVER_STATUE_CHANGED=0;

		public bool connected {
			get
			{ 
				return bleclientconnectedflag && bleserverconnectedflag;
			} 
		}
 
		public DeivceInfo(bool connected){   
			bleserverconnectedflag = connected; 
		} 
	}



	public class BLEClientInfo{
		public  bool connected;
		public  NP2PClusterClientCallBack callback;  


		public BLEClientInfo(bool mconnected, NP2PClusterClientCallBack mcallback){
			connected = mconnected;
			callback = mcallback;
		} 
	}


	public class NP2PClusterInfo{  
		//store all roles(APPID userID) of current device
		public static List<UserIDAppID> roleList = new List<UserIDAppID>(); 
		private static Mutex roleListLocker=new Mutex(); 

		//store device status, used for get node 

		public static Dictionary<Device,DeivceInfo> deviceStatusDic=new Dictionary<Device, DeivceInfo>(); 
		private static Mutex deviceStatusListLocker=new Mutex();  

 
		//because BLEClinet can not receive anything, we use a List to preserve its status
		public static Dictionary<BluetoothDevice,BLEClientInfo> deviceBLEClientStatusDic =new Dictionary<BluetoothDevice, BLEClientInfo>();
		private static Mutex deviceBLEClientstatusLocker=new Mutex();  


		//a list contains connecting device 
		public static List<BluetoothDevice> tempConnectingDeviceList =new List<BluetoothDevice>();
		private static Mutex tempConnectingDeviceListLocker=new Mutex(); 


		public static Context context;


		public static NP2PClusterInfo INSTANCE;


		public NP2PClusterInfo (Context mcontext)
		{  

			context = mcontext; 
			INSTANCE = this;
		}

		public static bool Initialized(){
			return INSTANCE!=null; 
		}


		public static Device[] GetNodes(){
			List<Device> templist = new List<Device> (); 
 
			deviceStatusListLocker.WaitOne ();
			foreach(var obj in deviceStatusDic.Keys){
				if(deviceStatusDic[obj].connected){
						templist.Add (obj);
					}				
				} 
			deviceStatusListLocker.ReleaseMutex ();

			return templist.ToArray();    
		}


		//if a device is connecting we 
		public static void AddTempConnectingDevice(BluetoothDevice device){
			tempConnectingDeviceListLocker.WaitOne ();  
			tempConnectingDeviceList.Add (device);  
			tempConnectingDeviceListLocker.ReleaseMutex (); 
		}

		public static void RemoveTempConnectingDevice(BluetoothDevice device){
			tempConnectingDeviceListLocker.WaitOne ();  
			tempConnectingDeviceList.Remove (device);  
			tempConnectingDeviceListLocker.ReleaseMutex (); 
		}
 


		public static bool DeviceConnectedOrConnecting(BluetoothDevice device){
			bool connecting = false;
			bool connected = false;


			tempConnectingDeviceListLocker.WaitOne (); 
			//if it is templist means, its connecting 
			foreach(var bluetoothdevice in tempConnectingDeviceList){
				if (bluetoothdevice.Address.Equals (device.Address))
					connecting = true;
			} 
			tempConnectingDeviceListLocker.ReleaseMutex (); 


			deviceStatusListLocker.WaitOne (); 
			foreach(Device mdevice in deviceStatusDic.Keys){ 
				if(mdevice.macaddress.Equals(device.Address)&&deviceStatusDic[mdevice].connected){
					connected = true; 
				} 
			} 
			deviceStatusListLocker.ReleaseMutex (); 
			 
			return connected || connecting;
		} 


		// only called by BLE server, called after get announcement 
		public static void AddBLEServerStatus(Device device){
 
			deviceStatusListLocker.WaitOne ();
 
			//如果是新的， 加入，如果不是新的 更新, 新加入时只有一个方向是通的
			if (!deviceStatusDic.ContainsKey (device)) { 
				DeivceInfo info = new DeivceInfo (true);

				deviceBLEClientstatusLocker.WaitOne ();
				foreach (var obj in deviceBLEClientStatusDic.Keys) { 
					if (obj.Address.Equals (device.macaddress)) { 
						info.bleclientconnectedflag = deviceBLEClientStatusDic [obj].connected; 
						info.np2pclustercallback = deviceBLEClientStatusDic [obj].callback;
					} 
				} 
				deviceBLEClientstatusLocker.ReleaseMutex ();

				deviceStatusDic.Add (device,info); 

			} 
			else {  
				deviceStatusDic [device].bleserverconnectedflag = true;
			} 
			deviceStatusListLocker.ReleaseMutex ();
		}  


		public static void AddBLEClientStatus(BluetoothDevice device,NP2PClusterClientCallBack callback){
 
			bool hasaddress=false; 



			deviceBLEClientstatusLocker.WaitOne ();
			foreach (var obj in deviceBLEClientStatusDic.Keys) {

				if (obj.Address.Equals (device.Address)) {  
					hasaddress = true; 
				} 
			}  

			if (!hasaddress) { 
				deviceBLEClientStatusDic.Add (device, new BLEClientInfo(true,callback));

			} 
			else {
				foreach (var obj in deviceBLEClientStatusDic.Keys) {

					if (obj.Address.Equals (device.Address)) {   
						deviceBLEClientStatusDic [obj].connected = true;
					} 
				} 
			}
			deviceBLEClientstatusLocker.ReleaseMutex (); 




			deviceStatusListLocker.WaitOne (); 
			foreach(var obj in deviceStatusDic.Keys){
				if (obj.macaddress.Equals (device.Address)) {
					deviceStatusDic [obj].bleclientconnectedflag = true;
				}
			}  
			deviceStatusListLocker.ReleaseMutex ();
		}

  


		// change all device statu when device dropped  
		public static void DropDeviceStatus(int flag, string macaddress){ 

			List<Device> templist = new List<Device> ();

			deviceStatusListLocker.WaitOne ();

			foreach(Device mdevice in deviceStatusDic.Keys){
				if(mdevice.macaddress.Equals(macaddress)){
					templist.Add (mdevice);
				}
			} 
			foreach(var obj in templist){ 
				if (flag == DeivceInfo.BLECLIENT_STATUE_CHANGED) {
					deviceStatusDic [obj].bleclientconnectedflag = false; 
				} 
				else {
					deviceStatusDic [obj].bleserverconnectedflag = false;
				}  


				Intent intent = new Intent (NP2PGlobal.DISCONNECTED_ACTION); 
				Bundle bundle = new Bundle ();
				bundle.PutString (NP2PGlobal.REMOTE_MACADDRESS_PARAMETER, obj.macaddress); 
				bundle.PutInt (NP2PGlobal.REMOTE_APPID_PARAMETER, obj.appid); 
				bundle.PutInt (NP2PGlobal.REMOTE_USERID_PARAMETER, obj.userid);   
				intent.PutExtras(bundle);  
				context.SendBroadcast (intent);  

			}  
			deviceStatusListLocker.ReleaseMutex (); 

			//change status of BLE client dic 
			if(flag == DeivceInfo.BLECLIENT_STATUE_CHANGED){
				deviceBLEClientstatusLocker.WaitOne ();
				foreach (var obj in deviceBLEClientStatusDic.Keys) { 
					if (obj.Address.Equals (macaddress)) {
						deviceBLEClientStatusDic [obj].connected=false; 
					} 
				} 
				deviceBLEClientstatusLocker.ReleaseMutex ();
			}
		}

 

 
		// for roleList
		public static void AddRole(UserIDAppID ids){ 
			roleListLocker.WaitOne (); 
			if(!roleList.Contains(ids)){
				roleList.Add (ids);
			}
			roleListLocker.ReleaseMutex (); 
		}
		//for deviceStatusDic


		/**
		 * loop rollist and push it into send thread 
		 *  @param deviceinfo you need to wrap device and a receover together 
		 */
		public static void PushAnnouncement(NP2PClusterClientCallBack np2pcblecallback){
			roleListLocker.WaitOne ();   
			np2pcblecallback.GetPushedAnnouncement (roleList);  
			roleListLocker.ReleaseMutex ();  
		} 

		/**
		 * loop rollist and push it into send thread 
		 *  @param deviceinfo you need to wrap device and a receover together 
		 */
		public static void PushMessage(NP2PSendPacketListBuilder np2ppacket,int targetuserid,int targetappid){ 
			deviceStatusListLocker.WaitOne (); 

			foreach (Device tdeivce in deviceStatusDic.Keys) {
				if (tdeivce.userid == targetuserid && tdeivce.appid == targetappid&&deviceStatusDic[tdeivce].connected&&deviceStatusDic[tdeivce].np2pclustercallback!=null) {
					deviceStatusDic[tdeivce].np2pclustercallback.GetPushedMessage (np2ppacket.sendPacketList);
				} 
			}

			deviceStatusListLocker.ReleaseMutex ();
			
		} 
	}
}

