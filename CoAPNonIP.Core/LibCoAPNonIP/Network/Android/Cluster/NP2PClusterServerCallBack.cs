using System;
using Android.Bluetooth;
using System.Collections.Generic;
using Java.Lang;
using Java.Util; 

namespace CoAPNonIP.Android
{
	public class NP2PClusterServerCallBack:BluetoothGattServerCallback
	{

		public BluetoothGattServer mgattServer;
		public event Action<NP2PMessage> OnAnnouncementReceived; 
		public event Action<NP2PMessage> OnLostConnection; 
		public event Action OnConnected; 

		//in order to avoid the use of push notification 
		//NP2PClusterServerCallBack only can receive data from connected devices 
		public BluetoothGattCharacteristic mbleInCharacteristic;


		public NP2PReceivePacket receivePacket;


		public NP2PClusterServerCallBack ()
		{
			receivePacket = new NP2PReceivePacket ();
		}

		public void SetupService(BluetoothGattServer gattServer){
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

			mbleInService.AddCharacteristic (mbleInCharacteristic); 
			mgattServer.AddService (mbleInService); 
		}

		public override void OnCharacteristicWriteRequest (BluetoothDevice device, int requestId, BluetoothGattCharacteristic characteristic, bool preparedWrite, bool responseNeeded, int offset, byte[] value)
		{ 
			if (characteristic.Uuid.ToString ().Equals (NP2PGlobal.BLE_IN_CHARACTERISTIC)) { 
				byte[] message = value;    
				int type =ByteUtil.getPacketType (message); 

				if (type == 0) {   
					int remoteAPPID = ByteUtil.getPacketAPPID (message); 
					int remoteUserID = ByteUtil.getPacketUserID (message);  
					NP2PMessage np2pmessage = new NP2PMessage (remoteUserID, remoteAPPID, device.Address, null);  
					np2pmessage.device.setBluetoothDevice (device); 
					if (OnAnnouncementReceived != null) {
						OnAnnouncementReceived (np2pmessage);
					}
				}
				else if (type == 1){ 
					int fromuserID=ByteUtil.getPacketUserID (message);  
					int fromappID=ByteUtil.getPacketAPPID (message);   

					string userappidstr = StringUtil.combineBySlash (fromuserID.ToString(),fromappID.ToString(),device.Address);

					if (fromuserID != 0 && fromappID != 0) {
						receivePacket.addByteArraytoDic (userappidstr,message); 
					}  
				}
				else if (type == 2) {  
					//message from who
					string userappidstr = StringUtil.combineBySlash (ByteUtil.getPacketUserID (message).ToString (), ByteUtil.getPacketAPPID (message).ToString (),device.Address); 
						receivePacket.addByteArraytoDic (userappidstr, message); 
						receivePacket.getCombinedByteArray (userappidstr, device.Address);
						receivePacket.clearMessageBufferList (userappidstr);   
				} 
				mgattServer.SendResponse (device, requestId,ProfileState.Connected, offset,characteristic.GetValue()); 
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

				//only need to specify device, need to delete all roles of remote device
				NP2PMessage np2pmessage = new NP2PMessage (0,0,device.Address,null);  

				if (OnLostConnection != null) {
					OnLostConnection (np2pmessage);   
				}  
				Console.WriteLine ("client service disconnected with" + device.Address);
			} 
			else if (newState == ProfileState.Disconnecting) {  
				
			}  
		}

	}
}

