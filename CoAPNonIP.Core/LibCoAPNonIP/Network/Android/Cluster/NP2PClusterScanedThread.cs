using System;
using Android.Bluetooth;
using Android.Content;
using Android.OS;

namespace CoAPNonIP.Android
{
	public class NP2PClusterScanedThread
	{
		NP2PClusterService service;
		BluetoothDevice device;

		NP2PClusterClientCallBack clusterclientcallback;


		public NP2PClusterScanedThread (NP2PClusterService service,BluetoothDevice device)
		{
			this.service = service;
			this.device = device;
		} 

		public void Run(){
			clusterclientcallback = new NP2PClusterClientCallBack (device); 


			//the message of lost connection only have device address
			clusterclientcallback.OnLostConnection += (NP2PMessage message) => {

			 	//TODO when connection lost we only can get macaddress, more logic need  
	 
				NP2PClusterInfo.DropDeviceStatus(DeivceInfo.BLECLIENT_STATUE_CHANGED,message.macaddress);  

				//if client disconnected try reconnect 


				
			};


			//request to get all announcement 
			NP2PClusterInfo.PushAnnouncement(clusterclientcallback);


			device.ConnectGatt (service,false,clusterclientcallback); 

		}
	}
}

