using System;
using Android.Bluetooth;
using System.Collections.Generic;
using System.Threading;
using Java.Lang;
using Java.Util;
using System.Linq;
using LibCoAPNonIP.Network;
using Android.Content;

namespace CoAPNonIP.Android
{ 
	/**
	 * called when set up service
	 * handled notification from remote BLE
	 * */
	public class NP2PSBLECallBack:BluetoothGattServerCallback
	{
		public BluetoothGattServer mgattServer;
		public event Action<NP2PMessage> OnAnnouncementReceived;

		public event Action<NP2PMessage> OnLostConnection; 


		public event Action OnConnected;

		//public static Dictionary<BluetoothDevice,UserIDAppID> deviceDic; 


		public static object sendlocker = new object ();

		public static Queue<NP2PSendPacket> sendPacketQueue;



		public NP2PReceivePacket receivePacket; 
 

		public NP2PSemaphore waitNotificationCallBacksem; 

		public BluetoothGattCharacteristic mbleOutCharacteristic;
		public BluetoothGattCharacteristic mbleInCharacteristic;
//		public BluetoothGattCharacteristic mbleIn2Characteristic;
  


		public NP2PSBLECallBack(Context context){   
			waitNotificationCallBacksem = new NP2PSemaphore (1, 1);

			//packetManager = new NP2PBLEPacket (); 
			receivePacket = new NP2PReceivePacket (context);
			sendPacketQueue = new Queue<NP2PSendPacket> (); 
			//deviceDic = new Dictionary<string, BluetoothDevice> ();

			NP2PSSendThread sendthread = new NP2PSSendThread (this);
			System.Threading.Thread thread = new System.Threading.Thread (sendthread.Run);
			thread.Start ();

		}
		public void addPacketList(List<NP2PSendPacket> packetlist){
			lock (sendlocker) { 
				for (int i = 0; i < packetlist.Count; i++) {  
					sendPacketQueue.Enqueue (packetlist [i]);  
				} 
			}
//			double time=(double)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalMilliseconds;  
//			Np2pRecord.keepRecord ("Server message all message added to queue:"+time);
		}

		public static bool queueIsEmpty(){

			bool flag = false;
			lock(sendlocker){ 
				if (sendPacketQueue != null && sendPacketQueue.Count > 0) {
					flag = false;
				} else if (sendPacketQueue == null) {
					flag = false;
				} else {
					flag = true;
				}
			}
			return flag;
		}


		public void setupService(BluetoothGattServer gattServer){
			if (gattServer == null) {
				throw new IllegalArgumentException("gattServer is null");
			}
			mgattServer = gattServer;

			BluetoothGattService mbleInService = new BluetoothGattService (
				UUID.FromString(NP2PGlobal.BLE_IN_SERVICE),GattServiceType.Primary
			);

			mbleInCharacteristic = new BluetoothGattCharacteristic (
				UUID.FromString(NP2PGlobal.BLE_IN_CHARACTERISTIC),
				GattProperty.Read|GattProperty.Write|GattProperty.Notify|GattProperty.Broadcast|GattProperty.Indicate,
				GattPermission.Read|GattPermission.Write
			); 
			mbleOutCharacteristic = new BluetoothGattCharacteristic (
				UUID.FromString(NP2PGlobal.BLE_OUT_CHARACTERISTIC),
				GattProperty.Read|GattProperty.Write|GattProperty.Notify|GattProperty.Broadcast|GattProperty.Indicate,
				GattPermission.Read|GattPermission.Write 
			); 

//			mbleIn2Characteristic = new BluetoothGattCharacteristic (
//				UUID.FromString(NP2PGlobal.BLE_IN2_CHARACTERISTIC),
//				GattProperty.Read|GattProperty.Write|GattProperty.Notify|GattProperty.Broadcast|GattProperty.Indicate,
//				GattPermission.Read|GattPermission.Write
//			);


			BluetoothGattDescriptor descripter = new BluetoothGattDescriptor (UUID.FromString(NP2PGlobal.CLIENT_CHARACTERISTIC_CONFIG),
				GattDescriptorPermission.Read|GattDescriptorPermission.Write); 

			mbleOutCharacteristic.AddDescriptor (descripter);

			mbleInService.AddCharacteristic (mbleInCharacteristic);
			mbleInService.AddCharacteristic (mbleOutCharacteristic);

//			mbleInService.AddCharacteristic (mbleIn2Characteristic);


			mgattServer.AddService (mbleInService); 
		}

		//
		//  Assemble CoAP Packet from BluetoothGattCharacteristic.value
		//	BLE only alow 20 bytes data in each Characteristic thus we need subPackage data 
		//
		public override void OnNotificationSent (BluetoothDevice device, GattStatus status)
		{ 
			waitNotificationCallBacksem.TryRelease ();   
		}

		//简化程序，现在 多个client 跟一个 server通话
		//touserID就是确定的了
		//client message 里边是自己的userid appid 信息

		public override void OnCharacteristicWriteRequest (BluetoothDevice device, int requestId, BluetoothGattCharacteristic characteristic, bool preparedWrite, bool responseNeeded, int offset, byte[] value)
		{ 
			//如果是一个announcement,
			if (characteristic.Uuid.ToString ().Equals (NP2PGlobal.BLE_IN_CHARACTERISTIC)) {


				byte[] message = value;   


				Console.WriteLine ("server callback I got: " + message.Length + " bytes " + ByteUtil.getByteArraySting (message) + " from " + device.Address + " type " + ByteUtil.getPacketType (message) + " userid " + ByteUtil.getPacketUserID (message) + " appid " + ByteUtil.getPacketAPPID (message));

				int type = ByteUtil.getPacketType (message); 
				// Announcement only have header
				if (type == 0) {   
					int remoteAPPID = ByteUtil.getPacketAPPID (message); 
					int remoteUserID = ByteUtil.getPacketUserID (message); 

					NP2PMessage np2pmessage = new NP2PMessage (remoteUserID, remoteAPPID, device.Address, null); 

					np2pmessage.device.setBluetoothDevice (device);

					//message from client carry itself's appid and user id, add them to receive dic
					receivePacket.addnewkey (StringUtil.combineBySlash(remoteUserID.ToString(),remoteAPPID.ToString()));

					if (OnAnnouncementReceived != null) {
						OnAnnouncementReceived (np2pmessage);
					}
				}  
				//if it is a continue packet
				else if (type == 1) { 
					int fromuserID = ByteUtil.getPacketUserID (message);  
					int fromappID = ByteUtil.getPacketAPPID (message);  
 

					string userappidstr = StringUtil.combineBySlash (fromuserID.ToString (), fromappID.ToString ());

					if (fromuserID != 0 && fromappID != 0) {
						receivePacket.addByteArraytoDic (userappidstr, message); 
					}  
				}
				//if it is a packet end 
				else if (type == 2) { 
 

					int touserID = ByteUtil.getPacketUserID (message);  
					int toappID = ByteUtil.getPacketAPPID (message);   

					//int remoteuserid,int remoteappid,int userid,int appid,byte[] data
					//Console.WriteLine ("packet I get userid "+ ByteUtil.getPacketUserID (message) + " appid " + ByteUtil.getPacketAPPID (message));

					string userappidstr = StringUtil.combineBySlash (touserID.ToString (), toappID.ToString ());
					if (touserID != 0 && toappID != 0) {
						receivePacket.addByteArraytoDic (userappidstr, message); 
						receivePacket.getCombinedByteArray (userappidstr, device.Address);
						receivePacket.clearMessageBufferList (userappidstr);  
					}  
				}   
				mgattServer.SendResponse (device, requestId, ProfileState.Connected, offset, characteristic.GetValue ());   
			} 

//			else if (characteristic.Uuid.ToString ().Equals (NP2PGlobal.BLE_IN2_CHARACTERISTIC)) {
//
//				byte[] message = value;    
//				Console.WriteLine ("server callback I got: " + message.Length + " bytes " + ByteUtil.getByteArraySting (message) + " from " + device.Address + " type " + ByteUtil.getPacketType (message) + " userid " + ByteUtil.getPacketUserID (message) + " appid " + ByteUtil.getPacketAPPID (message));
//
//			
//			}


		}//end of onwriterequest
//		public bool deviceDicHasDevice(BluetoothDevice device){
//
//			foreach (var ele in NP2PSBLECallBack.deviceDic) {
//				if (ele.Key.Address.Equals (device.Address))
//					return true;
//			}
//			return false; 
//		}
		public override void OnServiceAdded (ProfileState status, BluetoothGattService service){ 
			if (status.Equals(GattStatus.Success)) {
				Console.WriteLine("onServiceAdded status=GATT_SUCCESS service=" + service.Uuid.ToString());
			} else {
				Console.WriteLine("onServiceAdded Failed"); 
			}
		}
		public override void OnConnectionStateChange (BluetoothDevice device, ProfileState status, ProfileState newState)
		{  
 

			if (newState == ProfileState.Connected) {   

				if (OnConnected != null) {
					OnConnected ();
				}  

			} else if (newState == ProfileState.Connecting) { 
			}
			else if (newState == ProfileState.Disconnected) {  
				
				if (OnLostConnection != null) {

					int remoteUserID=0;
					int remoteAPPID=0;


					lock (NP2PServerBLEService.deviceStatusLocker) {
 
						List<Device> keys = new List<Device> (NP2PServerBLEService.deviceStatusList.Keys);
						foreach (Device mdevice in keys) {

							if (mdevice.macaddress.Equals (device.Address)) {
								remoteUserID = mdevice.userid;
								remoteAPPID = mdevice.appid; 
								NP2PServerBLEService.deviceStatusList [mdevice] = false;
							} 
						} 
					}//end of locker 
 
					NP2PMessage np2pmessage = new NP2PMessage (remoteUserID,remoteAPPID,device.Address,null); 

					OnLostConnection (np2pmessage);
				} 
			} else if (newState == ProfileState.Disconnecting) {  
			}  
		}


	}
}

