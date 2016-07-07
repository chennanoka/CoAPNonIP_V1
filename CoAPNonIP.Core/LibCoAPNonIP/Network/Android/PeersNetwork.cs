using System;
using LibCoAPNonIP.Network;
using Android.App;
using CoAPNonIP.Android;
using Android.Content;
using Android.OS;
using System.Collections.Generic;
using System.Timers;
using System.Threading;
using System.Threading.Tasks;
using Android.Bluetooth;
using System.Linq;
using System.Collections;
using LibCoAPNonIP.CoAPMsg; 


namespace LibCoAPNonIP.Network.Android
{ 

	//PeersNetwork at app level 

 
//	public class MessageThread{
//		public Messenger messenger;
//		public MessageHandler handler;
//		public Thread nn_thread;
//		public PeersNetwork nn_network;
//		public MessageThread(PeersNetwork network){ 
//			nn_network = network;
//			nn_thread = new Thread (new ThreadStart (Run)); 
//		}
//		public void Run(){
//			Looper.Prepare;
//			handler = new MessageHandler (nn_network); 
//			Looper.Loop;
//		}
//		public void Start(){
//			nn_thread.Start ();
//		}
//
//
//	}
	class MessageHandler : Handler
	{
		public static int i=0;
		public PeersNetwork nn_network;
		public MessageHandler(PeersNetwork network,Looper looper):base(looper){ 
			nn_network=network;
			i = 0;
		}

		public override void HandleMessage (Message msg)
		{
			int state = msg.What; 
			if (state == 1) { 
				byte[] data = msg.Data.GetByteArray (NP2PGlobal.MESSAGEARRAY_PARAMETER); 
				int remoteappid = msg.Data.GetInt (NP2PGlobal.REMOTE_APPID_PARAMETER); 
				int remoteuserid = msg.Data.GetInt (NP2PGlobal.REMOTE_USERID_PARAMETER); 
				int carrieduerid = msg.Data.GetInt (NP2PGlobal.USERID_PARAMETER); 
				int carriedappid = msg.Data.GetInt (NP2PGlobal.APPID_PARAMETER); 
				string macaddress = msg.Data.GetString (NP2PGlobal.REMOTE_MACADDRESS_PARAMETER);   


				Device device = new Device (remoteuserid, remoteappid, macaddress); 
				if (NP2PServerBLEService.INSTANCE != null) {  

//					// for test multi app in one device, only need to reply to client, no need to record 
//					if (data.Length >= 4) { 
//						//received request, response it ,for data receiver
//						if (data [1] == 0x02) { 
//
//							i++;
//							CoAPRequest request = new CoAPRequest ();
//							request.FromByteStream (data); 
//
//							CoAPResponse resp = new CoAPResponse (CoAPMsgType.ACK, CoAPMsgCode.CONTENT, request);    
//							nn_network.SendData (new Device[]{ device }, resp.ToByteStream());
//							Console.WriteLine ("response sent"); 
//							if ((i % 100) == 0) { 
//								Console.WriteLine ("response sent 100"); 
//							} 
//
//						}
//					}
//					// for test multi app in one device, only need to reply to client, no need to record 
//		
//					//nn_network.nn_receivedatathread.Push (new ReceiveObject (device, data)); 

				}  
			} else {
				Console.WriteLine ("wocao nima ");
				base.HandleMessage (msg);
			}
		}
	} 

	public class PeersNetwork:AbstractNetwork
	{

		public Device currentDevice;  
		public PeerFoundCallback peerFoundCallBack; 
		public PeerLostCallback peerLostCallback; 
		public DataRecvCallback dataReceivedCallback;    
		Context context; 
		public NP2PUperReceiver np2pReceiver;  
		public bool foundpeer= false;  
		public int userid; 
		public int appid;   
		public Action OnServerServiceReady;   
		public ROLE currentrole;

		public ReceiveDataThread nn_receivedatathread;

		// get message from networklayer 
		public static Handler messageHandler;   

	


		 
		public PeersNetwork (string uniqueid)
		{
			nn_receivedatathread = new ReceiveDataThread (this);
			nn_receivedatathread.Start ();
			currentrole = ROLE.NONE;

			this.context = NP2PApplication.getContext();  

			string[] ids = uniqueid.Split (':');

			this.userid = Int32.Parse(ids[0]);
			this.appid =Int32.Parse(ids[1]); 


 

			np2pReceiver = new NP2PUperReceiver (this);  
			IntentFilter intentFilter = new IntentFilter (); 
			intentFilter.AddAction (NP2PGlobal.GETANNOUNCEMENT_ACTION); 
			intentFilter.AddAction (NP2PGlobal.GETMESSAGE_ACTION); 
			intentFilter.AddAction (NP2PGlobal.DISCONNECTED_ACTION); 

			intentFilter.AddAction (NP2PGlobal.SERVESERVICERREADY_ACTION);  
			intentFilter.AddAction (NP2PGlobal.CLIENTSERVICEREADY_ACTION); 


			context.RegisterReceiver (np2pReceiver,intentFilter);    

		}     


		public void Cluster(PeerFoundCallback peerfoundcallback,PeerLostCallback peerlostcallback){

//			peerFoundCallBack = peerfoundcallback; 
//			peerLostCallback = peerlostcallback;
//
//			//start cluster servie
//			Intent intent=new Intent (context, typeof(NP2PClusterService));  
//			Bundle bundle = new Bundle (); 
//			bundle.PutInt (NP2PGlobal.USERID_PARAMETER,userid);
//			bundle.PutInt (NP2PGlobal.APPID_PARAMETER,appid); 
//			intent.PutExtras (bundle);  
//			context.StartService (intent);   

		} 


		//Start NP2PServer Service    
		public override void Broadcast (PeerFoundCallback WhenPeerFound, PeerLostCallback WhenPeerLost){ 

			peerFoundCallBack = WhenPeerFound;

			peerLostCallback = WhenPeerLost;

			//if service is not running start the service
			if (NP2PServerBLEService.INSTANCE == null) {
				//automatically advertizing it's self  
				Intent intent=new Intent (context, typeof(NP2PServerBLEService)); 
				intent.SetAction (NP2PGlobal.SENDANNOUNCEMENT_ACTION); 
				Bundle bundle = new Bundle (); 
				bundle.PutInt (NP2PGlobal.USERID_PARAMETER,userid);
				bundle.PutInt (NP2PGlobal.APPID_PARAMETER,appid);  
				intent.PutExtras (bundle); 
				//send handler when create service 

				HandlerThread handlerthread = new HandlerThread ("MyHandlerThread",(int)global::Android.OS.ThreadPriority.MoreFavorable);
				handlerthread.Start ();

				messageHandler=new MessageHandler(this,handlerthread.Looper); 
				intent.PutExtra (NP2PGlobal.REGISTERMESSENGER_ACTION,new Messenger(messageHandler));
		
				context.StartService (intent); 
			} 

			else {

				Intent intent=new Intent (context, typeof(NP2PServerBLEService)); 
				intent.SetAction (NP2PGlobal.SENDANNOUNCEMENT_ACTION); 
				Bundle bundle = new Bundle (); 
				bundle.PutInt (NP2PGlobal.USERID_PARAMETER,userid);
				bundle.PutInt (NP2PGlobal.APPID_PARAMETER,appid); 
				intent.PutExtras (bundle);  
				NP2PServerBLEService.roleList.Add (new UserIDAppID (userid,appid));
			} 
		}


		public override void AttachSender(PeerFoundCallback WhenPeerFound, PeerLostCallback WhenPeerLost){  

			peerFoundCallBack = WhenPeerFound;

			peerLostCallback = WhenPeerLost;

			Intent intent=new Intent (NP2PGlobal.SENDANNOUNCEMENT_ACTION);  
			Bundle bundle = new Bundle (); 
			bundle.PutInt (NP2PGlobal.USERID_PARAMETER,userid);
			bundle.PutInt (NP2PGlobal.APPID_PARAMETER,appid); 
			intent.PutExtras (bundle);  
			context.SendBroadcast (intent);  
			//NP2PClientBLEService.roleList.Add (new UserIDAppID (userid,appid)); 

		}


		//start NP2PClient Service 
		// it will try to find a server in limited time 
		public override void SearchPeers (PeerFoundCallback WhenPeerFound, PeerLostCallback WhenPeerLost, double timeout= 10){  
  
			peerFoundCallBack = WhenPeerFound;

			peerLostCallback = WhenPeerLost;


			//如果是第一次启动
			if(NP2PClientBLEService.INSTANCE==null){  
				Intent intent=new Intent (context, typeof(NP2PClientBLEService)); 
				intent.SetAction (NP2PGlobal.SENDANNOUNCEMENT_ACTION); 
				Bundle bundle = new Bundle (); 
				bundle.PutInt (NP2PGlobal.USERID_PARAMETER,userid);
				bundle.PutInt (NP2PGlobal.APPID_PARAMETER,appid); 
				intent.PutExtras (bundle);  
				context.StartService (intent);   
			}  

			else {  
				Intent intent=new Intent (NP2PGlobal.SENDANNOUNCEMENT_ACTION);  
				Bundle bundle = new Bundle (); 
				bundle.PutInt (NP2PGlobal.USERID_PARAMETER,userid);
				bundle.PutInt (NP2PGlobal.APPID_PARAMETER,appid); 
				intent.PutExtras (bundle);  
				context.SendBroadcast (intent);  
				NP2PClientBLEService.roleList.Add (new UserIDAppID (userid,appid));
			} 


			if (timeout != -1) { 
				Thread timeoutThread = new Thread (() => {
					System.Timers.Timer timer = new System.Timers.Timer (timeout * 1000);
					timer.Elapsed += (object sender, ElapsedEventArgs e) => {

						//timeout stop service 
						if (NP2PClientBLEService.INSTANCE == null) { 
							Intent intent = new Intent (context, typeof(NP2PClientBLEService));
							context.StopService (intent); 

							Console.WriteLine ("stop service called service:NP2PClientBLEService");
						} 

						//only fire once 
						(sender as System.Timers.Timer).Stop ();
					};
					timer.Start ();

					this.peerFoundCallBack += (Device device) => { 
						timer.Stop (); 
					};   
 
				}); 
				timeoutThread.Start ();
			}
		
		}





 //search nearby if any server available 
		public override bool SniffPeers(int timeout){  
				NP2PSearchPeersCallBack callback; 
				BluetoothAdapter bleAdapter; 
				//try to find server  
				BluetoothManager bleManager = (BluetoothManager)context.GetSystemService (Context.BluetoothService);
				bleAdapter = bleManager.Adapter;
				if (bleAdapter == null) {
					Console.WriteLine ("bluetooth not available");
				}  
				if (!bleAdapter.IsEnabled) {
					bleAdapter.Enable ();
					Thread.Sleep (2000);
				} 
				//begin scan
				if (bleAdapter == null || !bleAdapter.IsEnabled) {
					Console.WriteLine ("adapter not available");
				} else {   

					callback = new NP2PSearchPeersCallBack (this, bleAdapter); 
					bleAdapter.StartLeScan (callback);  

					//set timer 
				Thread timer = new Thread (new ThreadStart (() => {
					int starttime=(int)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalSeconds; 
					while(true){
						int nowtime=(int)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalSeconds;
						if (foundpeer || (nowtime - starttime) > timeout) {
							break;
						}

						Thread.Sleep(100); 
					}  

					bleAdapter.StopLeScan (callback); 
				}));
				timer.Start ();
				timer.Join ();  
			}
			return foundpeer; 
		}  

 

		// return all connected device
		public override Device[] GetNodes (){

			//if mix mode
			if (NP2PClientBLEService.INSTANCE != null && NP2PServerBLEService.INSTANCE != null) {
				List<Device> templist = new List<Device> ();  
				templist.AddRange(GetServerDeviceList()); 
				templist.AddRange(GetClientDeviceList());  
				return templist.ToArray();  
			}

			else if(NP2PClientBLEService.INSTANCE!=null){
				return GetClientDeviceList().ToArray();
			}
			else if (NP2PServerBLEService.INSTANCE != null) {
				return GetServerDeviceList().ToArray();
			}
//			else if (NP2PClusterService.INSTANCE!=null){
//				return NP2PClusterInfo.GetNodes ();
//			}

			List<Device> templist1 = new List<Device> ();
			return templist1.ToArray();
		}

		public  List<Device> GetServerDeviceList(){
			List<Device> templist = new List<Device> ();
			lock(NP2PServerBLEService.deviceStatusLocker){
				if (NP2PServerBLEService.deviceStatusList.Count > 0) {
					foreach(var obj in NP2PServerBLEService.deviceStatusList){
						if(obj.Value==true){
							templist.Add (obj.Key);
						}				
					} 
					return templist; 

				} 
				else{
					return templist;
				} 
			}

		} 

		public List<Device> GetClientDeviceList(){
			List<Device> templist = new List<Device> ();
			lock(NP2PClientBLEService.deviceStatusLocker){
				if (NP2PClientBLEService.deviceStatusList.Count > 0) {
					foreach(var obj in NP2PClientBLEService.deviceStatusList){
						if(obj.Value==true){
							templist.Add (obj.Key);
						}				
					} 
					return templist; 

				} 
				else{
					return templist;
				} 
			}
		} 
 
		public override int SendData(Device[] Destination, byte[] payload){ 
				//loop to send broadcast out 
				for (int i = 0; i < Destination.Length; i++) {

					Device device = Destination [i];

					Intent intent = new Intent (NP2PGlobal.SENDMESSAGE_ACTION);

					Bundle bundle = new Bundle ();
					bundle.PutInt (NP2PGlobal.REMOTE_APPID_PARAMETER, device.appid);
					bundle.PutInt (NP2PGlobal.REMOTE_USERID_PARAMETER, device.userid);
					bundle.PutString (NP2PGlobal.REMOTE_MACADDRESS_PARAMETER, device.macaddress);
					bundle.PutByteArray (NP2PGlobal.MESSAGEARRAY_PARAMETER, payload);

					bundle.PutInt (NP2PGlobal.APPID_PARAMETER, appid);
					bundle.PutInt (NP2PGlobal.USERID_PARAMETER, userid);

					intent.PutExtras (bundle); 
					context.SendBroadcast (intent); 
				} 

			return payload.Length;
			
		} 
 
		public override void SetRecvDataFunc (DataRecvCallback dataReceiveCallBack){ 
			dataReceivedCallback = dataReceiveCallBack; 
//			dataReceivedCallback += ( Device From , byte[] data) => { 
//					if(dataReceiveCallBack!=null){
//						dataReceiveCallBack(From,data);
//					} 
//			};
		} 

	} 

	public class ReceiveDataThread{
		private Queue nn_queue;
		private Thread nn_thread;
		private Mutex nn_oplock;
		private AutoResetEvent nn_signal;
		private PeersNetwork nn_network;
		public ReceiveDataThread(PeersNetwork network){ 
			nn_queue = new Queue (); 
			nn_signal = new AutoResetEvent (false);
			nn_thread = new Thread (new ThreadStart (Run)); 
			nn_oplock = new Mutex (); 
			nn_network = network;
		}  
		public void Run(){
			while (true) {
				nn_signal.WaitOne();
				nn_oplock.WaitOne();
				while (nn_queue.Count != 0) { 
					ReceiveObject obj = (ReceiveObject)nn_queue.Dequeue ();
					byte[] data = obj.data;
					Device From = obj.device; 
					if(nn_network.dataReceivedCallback!=null){
						Console.WriteLine ("called dataReceivedCallback");
						nn_network.dataReceivedCallback(From,data); 
					}
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
		public void Push(ReceiveObject receiveobject){
			nn_oplock.WaitOne();
			nn_queue.Enqueue (receiveobject); 
			nn_oplock.ReleaseMutex(); 
			nn_signal.Set ();
		}
	}


	[BroadcastReceiver(Exported=true)]
	public class NP2PUperReceiver:BroadcastReceiver{  
		PeersNetwork network; 
		public NP2PUperReceiver(){ 
		}  
		public NP2PUperReceiver(PeersNetwork network){ 
			this.network=network;

		}  

		public override void OnReceive (Context context, Intent intent){ 


			if (intent.Action.Equals (NP2PGlobal.GETMESSAGE_ACTION)) {
		
				int remoteuserid = intent.GetIntExtra (NP2PGlobal.REMOTE_USERID_PARAMETER, 0); 
				int remoteappid = intent.GetIntExtra (NP2PGlobal.REMOTE_APPID_PARAMETER, 0); 

				int carrieduerid = intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER, 0); 
				int carriedappid = intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER, 0); 

				string remotemac = intent.GetStringExtra (NP2PGlobal.REMOTE_MACADDRESS_PARAMETER);
				string indicator = intent.GetStringExtra (NP2PGlobal.GETMESSAGEFROM);
				byte[] data = intent.GetByteArrayExtra (NP2PGlobal.MESSAGEARRAY_PARAMETER);  
				Device device = new Device (remoteuserid, remoteappid, remotemac); 


				Console.WriteLine ("getmessage baroadcast"+"  carrieduerid"+carrieduerid+" carriedappid"+ carriedappid); 
				//if is server do not filter message
				if (indicator.Equals(NP2PGlobal.GETMESSAGEFROM_SERVER)) { 
					Console.WriteLine ("GETMESSAGE_ACTION_Server called"); 

					// for test multi app in one device, only need to reply to client, no need to record 
					if (data.Length >= 4) { 
						//received request, response it ,for data receiver
						if (data [1] == 0x02) {  
							CoAPRequest request = new CoAPRequest ();
							request.FromByteStream (data); 

							CoAPResponse resp = new CoAPResponse (CoAPMsgType.ACK, CoAPMsgCode.CONTENT, request);    
							network.SendData (new Device[]{ device }, resp.ToByteStream());
							Console.WriteLine ("response sent");   
						}
					}
					// for test multi app in one device, only need to reply to client, no need to record    
					//network.nn_receivedatathread.Push (new ReceiveObject (device, data)); 
			
				}



				//filter wanted message 
				//if is client 
				if (indicator.Equals(NP2PGlobal.GETMESSAGEFROM_CLIENT) && carrieduerid == network.userid && carriedappid == network.appid) { 
					network.nn_receivedatathread.Push (new ReceiveObject(device,data)); 
				} 

			}
			// when get announcement we say its connected 
			else if (intent.Action.Equals (NP2PGlobal.GETANNOUNCEMENT_ACTION)) {
				int remoteuserid=intent.GetIntExtra(NP2PGlobal.REMOTE_USERID_PARAMETER,0); 
				int remoteappid=intent.GetIntExtra(NP2PGlobal.REMOTE_APPID_PARAMETER,0); 
				string remotemac = intent.GetStringExtra (NP2PGlobal.REMOTE_MACADDRESS_PARAMETER); 

				Device device = new Device (remoteuserid, remoteappid, remotemac);

				if (network.peerFoundCallBack != null) {
					network.peerFoundCallBack (device);
				}   
			}  
			//when disconnected

			else if (intent.Action.Equals (NP2PGlobal.DISCONNECTED_ACTION)) {
				int remoteuserid=intent.GetIntExtra(NP2PGlobal.REMOTE_USERID_PARAMETER,0); 
				int remoteappid=intent.GetIntExtra(NP2PGlobal.REMOTE_APPID_PARAMETER,0); 
				string remotemac = intent.GetStringExtra (NP2PGlobal.REMOTE_MACADDRESS_PARAMETER);

				Device device = new Device (remoteuserid, remoteappid, remotemac);

				if (network.peerLostCallback != null) {
					network.peerLostCallback (device);
				} 

			}

			else if(intent.Action.Equals (NP2PGlobal.SERVESERVICERREADY_ACTION)){
				if(network.OnServerServiceReady!=null){
					network.OnServerServiceReady ();
				}
			}   
		}// end of OnReceive 
	}//end of NP2PUperReceiver


	public class ReceiveObject{
		public Device device;
		public byte[] data;
		public ReceiveObject(Device device,byte[] data){ 
			this.device = new Device ();
			this.device.appid = device.appid;
			this.device.userid = device.userid;
			this.device.macaddress = string.Copy(device.macaddress); 
			this.data=new byte[data.Length];
			data.CopyTo (this.data,0);
			//Array.Copy(data, this.data, data.Count);
		}	
	}

}

