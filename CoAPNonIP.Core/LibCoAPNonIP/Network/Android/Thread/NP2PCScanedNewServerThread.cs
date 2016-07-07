using System;
using Android.Bluetooth;
using Android.Content;
using Android.OS;
using LibCoAPNonIP.Network;
using System.Collections.Generic;

namespace CoAPNonIP.Android
{
	public class NP2PCScanedNewServerThread
	{
		NP2PClientBLEService service;
		BluetoothDevice device;
		NP2PCBLECallBack gattHelper;
		public NP2PCScanedNewServerThread (NP2PClientBLEService service,BluetoothDevice device)
		{
			this.service = service;
			this.device = device;
		}

		public bool hasSameDevice(Device device){  
			foreach(var pair in NP2PClientBLEService.deviceStatusList){
				if(pair.Key.DisplayName.Equals(device.DisplayName)){
					return true;
				}
			}  
			return false; 
		}
		public bool queueIsEmpty(){ 
			bool flag = false;
			if (gattHelper != null) {
				lock (gattHelper.sendlocker) { 
					if (gattHelper.sendPacketQueue != null && gattHelper.sendPacketQueue.Count > 0) {
						flag = false;
					} else if (gattHelper.sendPacketQueue == null) {
						flag = false;
					} else {
						flag = true;
					}
				}
			}
			return flag;
		}


		public void Run(){ 
			 gattHelper = new NP2PCBLECallBack (service); 


			//always throw message to upper layer
			gattHelper.receivePacket.OnReceivedMessageReadyAction = (NP2PMessage message) => {

				Intent intent = new Intent (NP2PGlobal.GETMESSAGE_ACTION); 

				Bundle bundle = new Bundle ();  
				bundle.PutByteArray (NP2PGlobal.MESSAGEARRAY_PARAMETER, message.data); 
				bundle.PutInt (NP2PGlobal.REMOTE_APPID_PARAMETER, message.remoteappid); 
				bundle.PutInt (NP2PGlobal.REMOTE_USERID_PARAMETER, message.remoteuserid);   
				bundle.PutInt (NP2PGlobal.USERID_PARAMETER,message.userid);
				bundle.PutInt (NP2PGlobal.APPID_PARAMETER,message.appid);

				bundle.PutString (NP2PGlobal.GETMESSAGEFROM,NP2PGlobal.GETMESSAGEFROM_CLIENT);


				bundle.PutString(NP2PGlobal.REMOTE_MACADDRESS_PARAMETER,message.macaddress);
				intent.PutExtras (bundle);  
				service.SendBroadcast (intent);  

			}; 

			//received an announcement 
			gattHelper.OnAnnouncementReceived = (NP2PMessage message) => {  


				//if do not have same device add 
				if(!hasSameDevice(message.device)){
					lock(NP2PClientBLEService.deviceStatusLocker){
					NP2PClientBLEService.deviceStatusList.Add(message.device,true);
					}
				}
				else{
					List<Device> keys;
					lock(NP2PClientBLEService.deviceStatusLocker){
						keys =new List<Device>(NP2PClientBLEService.deviceStatusList.Keys); 
					} 
					foreach(Device device in keys){
						if(device.DisplayName.Equals(message.device.DisplayName)){
							NP2PClientBLEService.deviceStatusList[device]=true;
						} 
					}  
				}

				//send broad cast

				Intent intent = new Intent (NP2PGlobal.GETANNOUNCEMENT_ACTION);  

				Bundle bundle = new Bundle ();    
				bundle.PutInt (NP2PGlobal.REMOTE_APPID_PARAMETER, message.remoteappid); 
				bundle.PutInt (NP2PGlobal.REMOTE_USERID_PARAMETER, message.remoteuserid);   
				bundle.PutString (NP2PGlobal.REMOTE_MACADDRESS_PARAMETER,message.macaddress);

				intent.PutExtras (bundle); 
				service.SendBroadcast (intent);  





			};  
			gattHelper.OnLostConnection=(NP2PMessage message)=>{
				device.ConnectGatt (service, false, gattHelper);   

				List<Device> keys;

				lock(NP2PClientBLEService.deviceStatusLocker){
					keys=new List<Device>(NP2PClientBLEService.deviceStatusList.Keys);
				} 
				foreach(Device adevice in keys){
					if(adevice.DisplayName.Equals(message.device.DisplayName)){
						NP2PClientBLEService.deviceStatusList[adevice]=false;
					}

				} 


				Intent intent = new Intent (NP2PGlobal.DISCONNECTED_ACTION); 
				Bundle bundle = new Bundle ();
				bundle.PutString (NP2PGlobal.REMOTE_MACADDRESS_PARAMETER, message.macaddress); 
				bundle.PutInt (NP2PGlobal.REMOTE_APPID_PARAMETER, message.remoteappid); 
				bundle.PutInt (NP2PGlobal.REMOTE_USERID_PARAMETER, message.remoteuserid);   
				intent.PutExtras(bundle);


				service.SendBroadcast (intent);
			};



			//如果是新的gatt
			if (!NP2PClientBLEService.gatthelperList.Contains (gattHelper)) {  



				device.ConnectGatt (service, false, gattHelper); 


				lock (NP2PClientBLEService.gattCallBackLocker) {
					NP2PClientBLEService.gatthelperList.Add (gattHelper);  
				}
				//循环rolelist吧announcement加入发送队列
				foreach(var obj in NP2PClientBLEService.roleList){ 

					NP2PSendPacketListBuilder np2ppacket=new NP2PSendPacketListBuilder(obj.userID,obj.appID,null,NP2PSendPacketListBuilder.ANNOUNCEMENT);    
					lock (gattHelper.locker) {
						gattHelper.addPacketList (np2ppacket.sendPacketList); 
						gattHelper.receivePacket.addnewkey (StringUtil.combineBySlash(obj.userID.ToString(),obj.appID.ToString()));
						}   
				} 

			}

		}


	}
}

