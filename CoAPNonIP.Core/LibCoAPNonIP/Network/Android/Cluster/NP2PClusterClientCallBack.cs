using System;
using Android.Bluetooth;
using System.Collections.Generic;
using System.Threading;

namespace CoAPNonIP.Android
{
	// this class is used to 
	// 

	public class NP2PClusterClientCallBack:BluetoothGattCallback 
	{ 
 

		public Action<NP2PMessage> OnLostConnection;  


		public NP2PReceivePacket receivePacket;

		public Queue<NP2PSendPacket> sendPacketQueue=new Queue<NP2PSendPacket>();

		private Mutex sendPacketQueueLocker=new Mutex(); 




		public NP2PSemaphore waitWriteCallBacksem;


		public BluetoothGattCharacteristic inCharacteristic; 

		public BluetoothGatt blegatt;  


		//indicate weather it is connected
		public bool available = false;


		public BluetoothDevice mdevice;


		public NP2PClusterClientCallBack (BluetoothDevice device)
		{ 

			mdevice = device;

			receivePacket = new NP2PReceivePacket (); 
			waitWriteCallBacksem=new NP2PSemaphore(1,1); 

			//create a thread a clent send thread to send message in sendoacketqueue
			Thread sendThread=new Thread(Run);
			sendThread.Start (); 
		}

		public void Run(){
			while(true){  
				sendPacketQueueLocker.WaitOne ();    

				if (sendPacketQueue.Count != 0) {
					while(sendPacketQueue.Count>0&&available&&inCharacteristic!=null){  
						try{
							waitWriteCallBacksem.Wait(); 
							byte[] array=sendPacketQueue.Dequeue().dataArray;  
							inCharacteristic.SetValue(array);
							blegatt.WriteCharacteristic(inCharacteristic); 
						}
						catch(Exception e){
							Console.WriteLine (e);
						}
					}
				} 
				sendPacketQueueLocker.ReleaseMutex ();
			
			}

		}

		public void GetPushedAnnouncement(List<UserIDAppID> announcmentlist){ 
			foreach(var obj in announcmentlist){

				NP2PSendPacketListBuilder np2ppacket=new NP2PSendPacketListBuilder(obj.userID,obj.appID,null,NP2PSendPacketListBuilder.ANNOUNCEMENT); 

				AddPacketList (np2ppacket.sendPacketList); 

				//listening specific userid and appid 
				receivePacket.addnewkey (StringUtil.combineBySlash(obj.userID.ToString(),obj.appID.ToString()));

			}
		
		}
		private void AddPacketList(List<NP2PSendPacket> packetlist){ 
			sendPacketQueueLocker.WaitOne ();
			for (int i = 0; i < packetlist.Count; i++) {
				sendPacketQueue.Enqueue (packetlist [i]);
			} 
			sendPacketQueueLocker.ReleaseMutex ();
		}


		public void GetPushedMessage(List<NP2PSendPacket> sendpacketlist){ 
			AddPacketList (sendpacketlist);  
		}


		//setcharacteristic 

		public void setCharacteristic(BluetoothGatt gatt,IList<BluetoothGattService> gattServices){
			if (gattServices == null)
				return;  
			foreach (BluetoothGattService gattService in gattServices) {

				if (gattService.Uuid.ToString ().Equals (NP2PGlobal.BLE_IN_SERVICE)) {
					foreach (BluetoothGattCharacteristic gattCharacteristic in gattService.Characteristics) {
						if (gattCharacteristic.Uuid.ToString ().Equals (NP2PGlobal.BLE_IN_CHARACTERISTIC)) { 
							inCharacteristic = gattCharacteristic;  

							NP2PClusterInfo.AddBLEClientStatus (mdevice,this); 
							NP2PClusterInfo.RemoveTempConnectingDevice (mdevice);  
						} 
					}
				} 
			}  
		}

		public override void OnConnectionStateChange (BluetoothGatt gatt, GattStatus status, ProfileState newState)
		{
			if (newState == ProfileState.Connected) {
				gatt.DiscoverServices (); 
				blegatt = gatt;
				available = true;   

			} else if (newState == ProfileState.Connecting) { 
				available = false;  
			}

			else if (newState == ProfileState.Disconnected) {
				NP2PClusterInfo.RemoveTempConnectingDevice (mdevice); 
			
				available = false; 
				//only need to specify device, need to delete all roles of remote device
				NP2PMessage np2pmessage = new NP2PMessage (0,0,gatt.Device.Address,null); 

				if (OnLostConnection != null) {
					OnLostConnection (np2pmessage);   
				}  
				Console.WriteLine ("client service disconnected with" + gatt.Device.Address);
			} else if (newState == ProfileState.Disconnecting) { 
				available = false; 
			}
			
		}

		public override void OnCharacteristicWrite (BluetoothGatt gatt, BluetoothGattCharacteristic characteristic, GattStatus status){
			if (characteristic.Uuid.ToString ().Equals (NP2PGlobal.BLE_IN_CHARACTERISTIC)) { 
				waitWriteCallBacksem.TryRelease (); 
			}
		}

		public override void OnServicesDiscovered (BluetoothGatt gatt, GattStatus status){
			if (status == GattStatus.Success) {     
				setCharacteristic (gatt, gatt.Services);      
				//set clinet connected

			}
		} 

		//do not need to handle characteristic changes because BLE client only need to handle send out logic;
		public override void OnCharacteristicChanged (BluetoothGatt gatt, BluetoothGattCharacteristic characteristic)
		{  
		} 

	}
}

