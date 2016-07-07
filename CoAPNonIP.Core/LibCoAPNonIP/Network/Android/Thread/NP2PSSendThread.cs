using System;
using System.Threading;

namespace CoAPNonIP.Android
{
	public class NP2PSSendThread
	{
		public Semaphore sem = new Semaphore (1, 1); 
		public NP2PSBLECallBack np2pBLECallBack; 

		public NP2PSSendThread (NP2PSBLECallBack np2pBLECallBack)
		{
			this.np2pBLECallBack = np2pBLECallBack;
		}
		public void Run(){
			while (true) {

				NP2PSendPacket packet=null;
				int statusCount;
				lock (NP2PServerBLEService.deviceStatusLocker) {
					statusCount = NP2PServerBLEService.deviceStatusList.Count;
				}

				lock (NP2PSBLECallBack.sendlocker) {
					if (NP2PSBLECallBack.sendPacketQueue.Count > 0) {
						packet = NP2PSBLECallBack.sendPacketQueue.Dequeue (); 
					} 
				}
 
				if (packet != null&& statusCount > 0) {
					lock (NP2PServerBLEService.deviceStatusLocker) {
						np2pBLECallBack.waitNotificationCallBacksem.Wait ();
						foreach (var entry in NP2PServerBLEService.deviceStatusList) {  
							//if the message is an Announcement
							if (packet.targetappID == 0 && packet.targetuserID == 0) {
								try {
									np2pBLECallBack.mbleOutCharacteristic.SetValue (packet.dataArray); 
									bool returnvalue = np2pBLECallBack.mgattServer.NotifyCharacteristicChanged (entry.Key.getBluetoothDevice (), np2pBLECallBack.mbleOutCharacteristic, true); 
									Console.WriteLine ("I send out a announcement " + packet.dataArray.Length);
								} catch (Exception e) { 
								}
							}

							//notify specific device the data changed 
							Console.WriteLine ("entry.Key.appid--" + entry.Key.appid +"packet.targetappID--"+packet.targetappID+"entry.Key.userid--"+ entry.Key.userid+" packet.targetuserID--"+ packet.targetuserID); 
							if (entry.Key.appid == packet.targetappID && entry.Key.userid == packet.targetuserID) {
								try { 
									np2pBLECallBack.mbleOutCharacteristic.SetValue (packet.dataArray);
									bool returnvalue = np2pBLECallBack.mgattServer.NotifyCharacteristicChanged (entry.Key.getBluetoothDevice (), np2pBLECallBack.mbleOutCharacteristic, true); 
									Console.WriteLine ("I send out a message " + packet.dataArray.Length); 
								} catch (Exception e) {

								}
							}


						}
					}

				}
			}
		}
	}
}

