
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using LibCoAPNonIP;
using LibCoAPNonIP.CoAPMsg;
using LibCoAPNonIP.Network;
using System.Timers;
using System.Threading;
using Android.Telephony;
using System.IO;
using System.Security.Cryptography;




/**
 *  Test Distance, Test Resource, Test DataRate,Test RoundTrip
 * 
 * 
 **/
using System.Collections;
using LibCoAPNonIP.Network.Android;


namespace CoAPNonIP.Android
{
	[Activity (Label = "ClusterTestActivity",MainLauncher = true)]			
	public class MainActivity : Activity
	{

		public App testapp; 
		ListView testDevice_ListView; 
		public List<Device> devicelist=new List<Device>(); 
		public TestAdapter devicelistadapter;  
		//experiments checkbox
		CheckBox testDistanceCheckBox;
		Spinner  distanceSpinner;  
		//experiment virtual resource
		CheckBox testvirtualresourceCheckBox;
		//experiment mutiple APPs
		CheckBox testmutipleappCheckBox;


		//CheckBox testRoundTripCheckBox;  
		Button teststarttestButton; 

		public static int counter =0;
		public static int interval=0;
		public static int repeatcounter = 0;

		public int receivedcount=0;
		public static int receivedvirtualcount=0;

		public static object obj=new object();

		public static object receivedobj=new object();

		public TextView testconsole;

		public List<CheckBox> testoptionlist;

		public NP2PSemaphore multiapptestsemaphore =new NP2PSemaphore(1,1);
 
		//flag for multi app test
		public static int startmutitest = 0;

		public static MultiAPPReceiver broadcastrecevier;


		public ProcessReceiveThread receivethread;

		protected override void OnStop ()
		{
			base.OnStop ();

			if (NP2PClientBLEService.INSTANCE == null) { 
				Intent clientintent = new Intent (this, typeof(NP2PClientBLEService));
				StopService (clientintent);  
			}  
			if (NP2PServerBLEService.INSTANCE == null) { 
				Intent serverintent = new Intent (this, typeof(NP2PServerBLEService));
				StopService (serverintent);  
			}   
		}

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
 
			RequestWindowFeature(WindowFeatures.NoTitle);
			SetContentView (Resource.Layout.Main); 

 
			broadcastrecevier = new MultiAPPReceiver (this);


			IntentFilter intentFilter = new IntentFilter (); 
			intentFilter.AddAction (MultiAPPReceiver.MULTIAPPTEST_START);
			intentFilter.AddAction (MultiAPPReceiver.MULTIAPPTEST_GETATTACHEDNODE); 
			RegisterReceiver (broadcastrecevier,intentFilter);


			testoptionlist = new List<CheckBox> ();


			if (File.Exists (Np2pRecord.pathToFile)) {
				File.Delete (Np2pRecord.pathToFile); 
			} 
			if (File.Exists (Np2pRecord.pathToReply)) {
				File.Delete (Np2pRecord.pathToReply); 
			} 


			if (File.Exists (Np2pRecord.pathToFileMulti)) {
				File.Delete (Np2pRecord.pathToFileMulti); 
			} 
			if (File.Exists (Np2pRecord.pathToReplyMulti)) {
				File.Delete (Np2pRecord.pathToReplyMulti); 
			} 


			receivethread = new ProcessReceiveThread (this);
			receivethread.Start ();



			//create APP
			testapp = new App ("333","5555");
			testapp.InitSenders (1);
			testapp.InitReceiver ();
			testapp.InitProcessers (1); 
			testapp.SetDefaultResponseHandler(((ushort MsgID, CoAPResponse Resp) => {
				Console.WriteLine("Received Response for " + MsgID.ToString());    
			}));

			testapp.RegisterResource ("coap://virtual:5683/temperature",(Device sender, CoAPRequest request) => {  
				CoAPResponse resp = new CoAPResponse(CoAPMsgType.ACK , CoAPMsgCode.CONTENT , request);   
				resp.SetURL("coap://virtual:5683/temperature");
				resp.Options.AddOption(CoAPHeaderOption.MAX_AGE,new byte[]{0x00,0x00,0x01,0x00});
				resp.AddPayload("virtual/OK"); 
				RunOnUiThread (() => { 
					testconsole.Text+="received a virtual request";

				}); 
				return resp; 
			}); 

			testapp.network.SetRecvDataFunc (( Device From, byte[] data) => { 
				receivethread.Push(new ReceiveObject(From,data)); 
			});


			testapp.SetPeerFoundCallback (peerfoundFunction);
			testapp.SetPeerLostCallback (peerlostFunction);  

			testapp.rolechanged+= (obj) => {
				RunOnUiThread (() => {  
					TextView role=FindViewById<TextView>(Resource.Id.test_status_role);
					role.Text=obj; 
				});

			};
		


			testapp.Run(ROLE.AUTO); 



			testconsole = FindViewById<TextView> (Resource.Id.test_console_textview);


//			testSendVirtualRequest_Button = FindViewById<Button> (Resource.Id.test_sendvirtualrequest);
//
//			testSendVirtualRequest_Button.Click+= (object sender, EventArgs e) => {
//
//				testapp.GetVirtualResource("coap://virtual:5683/temperature",5000,(Dictionary<Device, VirtualResponse> dic)=>{
//					if(dic.Count>=0){
//						foreach(var obj in dic){
//							RunOnUiThread (() => { 
//								testconsole.Text+="received a virtual response:"+obj.Value.response.GetPayload()+"\n";
//
//							});
//						}
//					}
//				});
//			};
 
			teststarttestButton = FindViewById<Button> (Resource.Id.test_starttest_but);
			teststarttestButton.Click-=starttest;
			teststarttestButton.Click+=starttest;
	 

//			testPost_Button.Click+= (object sender, EventArgs e) => {   
//				//startnewTimer(0);  
//				startnewroundtest();
//				//startnewloadTest("111111111111");
//			};  


			testDistanceCheckBox = FindViewById<CheckBox> (Resource.Id.test_distance_checkbox);
			testDistanceCheckBox.Tag = 0;
			testDistanceCheckBox.CheckedChange -= oncheckchange;
			testDistanceCheckBox.CheckedChange += oncheckchange; 

			distanceSpinner = FindViewById<Spinner> (Resource.Id.test_distance_spinner);
			ArrayAdapter adapter = ArrayAdapter.CreateFromResource(this,
				Resource.Array.distancearray, global::Android.Resource.Layout.SimpleSpinnerItem);
			adapter.SetDropDownViewResource(global::Android.Resource.Layout.SimpleDropDownItem1Line);
			distanceSpinner.Adapter = adapter;



			testmutipleappCheckBox = FindViewById<CheckBox> (Resource.Id.test_multiappsupport_checkbox);
			testmutipleappCheckBox.Tag = 1;
			testmutipleappCheckBox.CheckedChange -= oncheckchange;
			testmutipleappCheckBox.CheckedChange += oncheckchange; 


//			testvirtualresourceCheckBox = FindViewById<CheckBox> (Resource.Id.test_virtualresource_checkbox);
//			testvirtualresourceCheckBox.Tag = 2;
//			testvirtualresourceCheckBox.CheckedChange -= oncheckchange;
//			testvirtualresourceCheckBox.CheckedChange += oncheckchange; 






//			testDatarateCheckBox = FindViewById<CheckBox> (Resource.Id.test_datarate_checkbox);
//			testDatarateCheckBox.Tag = 2;

			//cost 

			//ordinary bluetooth speed  
			//data rate roundtrip

			testoptionlist.Add (testDistanceCheckBox);  
			testoptionlist.Add (testmutipleappCheckBox);   
			testoptionlist.Add (testvirtualresourceCheckBox);  


			testDevice_ListView=FindViewById<ListView>(Resource.Id.test_devicelist);
			devicelistadapter= new TestAdapter (this, devicelist);
			testDevice_ListView.Adapter = devicelistadapter;  
			devicelistadapter.NotifyDataSetChanged ();
			  
	
		} 

		public void starttest(object sender, EventArgs e){

			counter = 0;
			repeatcounter=0; 
			receivedcount = 0; 
			receivedvirtualcount = 0;

			//clearall records
			if (File.Exists (Np2pRecord.pathToFile)) {
				File.Delete (Np2pRecord.pathToFile); 
			} 
			if (File.Exists (Np2pRecord.pathToReply)) {
				File.Delete (Np2pRecord.pathToReply); 
			}  


			//clearall records
			if (File.Exists (Np2pRecord.pathToFile)) {
				File.Delete (Np2pRecord.pathToFile); 
			} 
			if (File.Exists (Np2pRecord.pathToReply)) {
				File.Delete (Np2pRecord.pathToReply); 
			}  


			//reset console
			RunOnUiThread (() => { 
				testconsole.Text="Console:\n"; 
			}); 


			int selected = -1;
			for(int i=0;i<testoptionlist.Count;i++){
				if (testoptionlist [i].Checked) {
					selected = i;
					break;
				}
			}


			//if it is distance test
			if (selected == 0) {
				string distance = distanceSpinner.SelectedItem.ToString (); 

				Thread startendthread = new Thread (() => { 
					double time = (double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalMilliseconds;  
					Np2pRecord.keepRecord ("start distance test'" + time + "'distance" + distance);
					RunOnUiThread (() => { 
						testconsole.Text += "start distance test:\n"; 
					}); 
					while (repeatcounter < 5) {
						//wait queue to be cleaned
						//currentrole="Searcher"; 
						//currentrole="Client"; 
						//currentrole="Broadcaster";
						if(testapp.currentrole.Equals("Broadcaster")){
							while (!NP2PSBLECallBack.queueIsEmpty ()) {
								Thread.Sleep (5000);
							} 
						}
						else if(testapp.currentrole.Equals("Client")){ 
								Thread.Sleep (3000); 
						}

						double mtime = (double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalMilliseconds;  
						Np2pRecord.keepRecord ("start 100 send " + mtime); 
						//send 100 times
						while (counter < 100) { 
							CoAPRequest request = new CoAPRequest (CoAPMsgType.CON, CoAPMsgCode.POST, 123);     
							testapp.SendRequest (testapp.network.GetNodes (), request);   
							Console.WriteLine ("Send out a request this is NO." + counter); 
							counter++;   
						}
						counter = 0;
						repeatcounter++;
					} 
					RunOnUiThread (() => { 
						testconsole.Text += "Send Done:\n"; 
					});

				}); 
				startendthread.Start ();  
			}
			// start a roundtime test
			else if (selected == 1) {

				//notify the other one  
				Intent messageintent = new Intent ();
				messageintent.SetAction (MultiAPPReceiver.MULTIAPPTEST_START); 
				SendBroadcast (messageintent); 

				Thread mutiapptestthread = new Thread (() => {  
					//send broadcast  
					//judge if the other program is fired  
					double time = (double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalMilliseconds;  
					Np2pRecord.keepRecord ("start mutipleapp test'" + time);
					RunOnUiThread (() => { 
						testconsole.Text += "start mutipleapp test:\n"; 
					});   
					double mtime = (double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalMilliseconds;  
					Np2pRecord.keepRecord ("start 100 send " + mtime); 
					//send 100 times
					while (counter < 100) { 
						CoAPRequest request = new CoAPRequest (CoAPMsgType.CON, CoAPMsgCode.POST, 123);    
						testapp.SendRequest (testapp.network.GetNodes (), request);   
						Console.WriteLine ("send out a request this is NO." + counter); 
						counter++;   
					} 

					counter = 0;  
					RunOnUiThread (() => { 
						testconsole.Text += "Send Done:\n"; 
					});

				}); 
				mutiapptestthread.Start ();

			}
			// if try 100 times get temperature from 2 devices, repeat 10 times
			// only send packet in clinet 
			else if (selected == 2) {
 

				Thread startendthread = new Thread (() => { 
					double time = (double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalMilliseconds;  
					Np2pRecord.keepRecord ("start virtualresource test'" + time);
					RunOnUiThread (() => { 
						testconsole.Text += "start virtualresource test:\n"; 
					}); 
					while (repeatcounter < 10) {
 
						double mtime = (double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalMilliseconds;  
						Np2pRecord.keepRecord ("start 100 send " + mtime); 
						//send 100 times
						while (counter < 100) {  
							testapp.GetVirtualResource ("coap://virtual:5683/temperature", 1000, (Dictionary<Device, VirtualResponse> dic) => {
								if (dic.Count >= 0) {
									RunOnUiThread (() => {  
										lock (receivedobj) {
											receivedvirtualcount++; 
											if ((receivedvirtualcount % 100) == 0) { 
												double virtualgettime = (double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalMilliseconds;  
												Np2pRecord.keepRecord ("received 100 virtual'" + virtualgettime);
												RunOnUiThread (() => { 
													testconsole.Text += "received 100 irtualresource:\n"; 
												}); 
											}
										} 
									});
								}
							});

							Console.WriteLine ("add a virtual request to queue" + counter); 
							counter++;   
						}
						counter = 0;
						repeatcounter++;
					}

				}); 
				startendthread.Start ();
			}
		

		}

		public void oncheckchange(object sender, CompoundButton.CheckedChangeEventArgs e){ 
 
			CheckBox checkbox = sender as CheckBox;
			int flag = (int)checkbox.Tag;

			if (checkbox.Checked) {
				foreach (var checkboxitem in testoptionlist) {
					if (((int)checkboxitem.Tag) != flag) {
						checkboxitem.Checked = false;
					} 
				}  
			}
		}
 


		//send 4 bytes header
		public void startnewroundtest(){
			Thread newthread = new Thread (()=>{
				Console.WriteLine ("clicked!!!!!!!!!!!!!!!!");   
				while (!NP2PSBLECallBack.queueIsEmpty ()) {
					Thread.Sleep (10000);
				}
				while (counter < 100) { 
					CoAPRequest request = new CoAPRequest (CoAPMsgType.CON, CoAPMsgCode.POST, 123);     
					testapp.SendRequest (testapp.network.GetNodes (), request);  
					Console.WriteLine ("Send out a request this is NO." + counter);
					counter++;   
				}

			});
			newthread.Start ();
		}

		public void startnewloadTest(string payload){
			Thread startendthread = new Thread (() => {
				Console.WriteLine ("clicked!!!!!!!!!!!!!!!!");   
				while (!NP2PSBLECallBack.queueIsEmpty ()) {
					Thread.Sleep (10000);
				}
				while (counter < 100) { 

					CoAPRequest request = new CoAPRequest (CoAPMsgType.CON, CoAPMsgCode.POST, 123);    

					request.AddPayload (payload); 

					testapp.SendRequest (testapp.network.GetNodes (), request);  
					Console.WriteLine ("I generate a request with interval" + interval + " this is NO." + counter);
					counter++;  

				}
				if (counter==100){
					counter=0;
					payload+="1111111111111111";
					if(!payload.Equals("111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111")){  
						startnewloadTest(payload);
					}
				}


			});
			startendthread.Start ();
		} 
		public  void startMultiAPPTest(){
			receivedcount=0;
			counter = 0;
			repeatcounter=0; 


			Thread mutiapptestthread = new Thread (() => {  
				//send broadcast  
				//judge if the other program is fired  
				double time = (double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalMilliseconds;  
				Np2pRecord.keepReplyRecordMulti ("start mutipleapp test'" + time);
				RunOnUiThread (() => { 
					testconsole.Text += "start mutipleapp test:\n"; 
				});   
				double mtime = (double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalMilliseconds;  
				Np2pRecord.keepReplyRecordMulti ("start 100 send " + mtime); 
				//send 100 times
				while (counter < 100) {  
					CoAPRequest request = new CoAPRequest (CoAPMsgType.CON, CoAPMsgCode.POST, 123);    
					testapp.SendRequest (testapp.network.GetNodes (), request);   
					Console.WriteLine ("send out a request this is NO." + counter); 
					counter++;   
				} 

				counter = 0;  
				RunOnUiThread (() => { 
					testconsole.Text += "Send Done:\n"; 
				});

			}); 
			mutiapptestthread.Start ();


		}
		[BroadcastReceiver(Exported=true)]
		public class MultiAPPReceiver:BroadcastReceiver
		{
			public MainActivity nn_activity;
			public static string MULTIAPPTEST_START="multiapptest_start";
			public static string MULTIAPPTEST_GETATTACHEDNODE="MULTIAPPTEST_GETATTACHEDNODE";
			public const string MULTIAPPTEST_SENDATTACHEDNODE="MULTIAPPTEST_SENDATTACHEDNODE";
			public const string MULTIAPPTEST_SENDATTACHEDNODE_JSON="MULTIAPPTEST_SENDATTACHEDNODE_JSON";

			public MultiAPPReceiver(){

			}
			public MultiAPPReceiver(MainActivity activity){
				nn_activity=activity;

			}
			public override void OnReceive (Context context, Intent intent)
			{
				if(intent.Action.Equals(MULTIAPPTEST_START)){ 
					nn_activity.startMultiAPPTest (); 
				}
				if (intent.Action.Equals (MULTIAPPTEST_GETATTACHEDNODE)) {    

					List<AttachDeviceParam> paramlist = new List<AttachDeviceParam> ();
					Device[] devicearray = nn_activity.testapp.network.GetNodes ().OfType<Device> ().ToArray();
					for(int i=0;i<devicearray.Length;i++){ 
						AttachDeviceParam tempparam = new AttachDeviceParam ();
						tempparam.appid = devicearray [i].appid;
						tempparam.userid = devicearray [i].userid;
						tempparam.macaddress = devicearray [i].macaddress; 
						paramlist.Add (tempparam);
					}
					string output = Newtonsoft.Json.JsonConvert.SerializeObject (paramlist); 


			

					Intent nodesintent = new Intent (); 
					nodesintent.SetAction(MULTIAPPTEST_SENDATTACHEDNODE);
					nodesintent.PutExtra (MULTIAPPTEST_SENDATTACHEDNODE_JSON, output);
					nn_activity.SendBroadcast (nodesintent);
				}


			}


		}


		//register the event to start multiapp test 
		protected override void OnResume ()
		{
			base.OnResume (); 
		}

		//deregister receiver 
		protected override void OnPause ()
		{
			base.OnPause ();

		}
		protected override void OnDestroy ()
		{
			base.OnDestroy ();  
		}


		public void peerfoundFunction(Device foundPeer){  
					
						RunOnUiThread (() => {  
								devicelist = testapp.network.GetNodes ().OfType<Device> ().ToList (); 
								devicelistadapter.updateList(devicelist); 
						}); 
		}

		public void peerlostFunction(Device lostPeer){
					
						RunOnUiThread (() => {  
							devicelist = testapp.network.GetNodes ().OfType<Device> ().ToList (); 
							devicelistadapter.updateList(devicelist); 
						});
		}  


	}
 
	public class ProcessReceiveThread{
		private Queue nn_queue;
		private Thread nn_thread;
		private Mutex nn_oplock;
		private AutoResetEvent nn_signal;
		private MainActivity nn_activity;


		public ProcessReceiveThread(MainActivity actiivty){ 
			nn_queue = new Queue (); 
			nn_signal = new AutoResetEvent (false);
			nn_thread = new Thread (new ThreadStart (Run)); 
			nn_oplock = new Mutex ();
			nn_activity = actiivty;
		}  
		public void Run(){
			while (true) {
				nn_signal.WaitOne();
				nn_oplock.WaitOne();
				while (nn_queue.Count != 0) { 
					ReceiveObject obj = (ReceiveObject)nn_queue.Dequeue ();
					byte[] data = obj.data;
					Device From= obj.device;
				
					if (data.Length >= 4) {
						nn_activity.receivedcount++;
						//received request, response it ,for data receiver
						if (data [1] == 0x02) { 

							CoAPRequest request = new CoAPRequest ();
							request.FromByteStream (data); 
							CoAPResponse resp = new CoAPResponse (CoAPMsgType.ACK, CoAPMsgCode.CONTENT,request);   
							nn_activity.testapp.SendResponse(nn_activity.testapp.network.GetNodes (),resp);  
  

							//
							double time = (double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalMilliseconds;  
							if ((nn_activity.receivedcount % 100) == 0) { 
								Np2pRecord.keepReplyRecordMulti ("get 100 message " + time);
								nn_activity.RunOnUiThread (() => { 
									nn_activity.testconsole.Text += "responsed 100 request " + nn_activity.receivedcount + "\n"; 
								});
							}

							Console.WriteLine ("Exe to the end");

						} 
						//if ((byte)(((byte)(data [0] << 2)) >> 6) == 0x02)
						//received response reply,record time, for data receiver
						else if ((byte)(((byte)(data [0] << 2)) >> 6) == 0x02){
							double time = (double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalMilliseconds;  
							Np2pRecord.keepReplyRecord (time.ToString ());
							Console.WriteLine ("received ACK" + nn_activity.receivedcount); 
							if ((nn_activity.receivedcount % 100) == 0) { 
								Np2pRecord.keepReplyRecordMulti ("get 100 message " + time);
								nn_activity.RunOnUiThread (() => { 
									nn_activity.testconsole.Text += "received 100 ack " + nn_activity.receivedcount + "\n"; 
								});

							} 

						}    
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
 
	//class for single running thread
//	public class MutiAppTestThread{
//		public MainActivity nn_activity;
//		private static bool nn_isrunning = false;
//		public static object runninglocker =new object();
//		public MutiAppTestThread(MainActivity activity){ 
//			nn_activity = activity;
//		}
//		public void runthread(){    
//			if (!nn_isrunning) {
//				Thread nn_thread = new Thread (new ThreadStart (go));
//				nn_thread.IsBackground = true;
//				nn_thread.Start ();
//			} else {
//				Console.WriteLine ("Mutiapptest running");
//			}
//		}
//		public void go(){
//			try{
//				lock(runninglocker){
//					nn_isrunning=true;
//				}
//				//do work  
//				double time = (double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalMilliseconds;  
//				Np2pRecord.keepRecord ("start mutipleapp test'" + time);
//				nn_activity.RunOnUiThread (() => { 
//					nn_activity.testconsole.Text += "start mutipleapp test:\n"; 
//				});   
//				double mtime = (double)(DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1))).TotalMilliseconds;  
//				Np2pRecord.keepRecord ("start 100 send " + mtime); 
//				//send 100 times
//				while (nn_activity.counter < 100) { 
//					CoAPRequest request = new CoAPRequest (CoAPMsgType.CON, CoAPMsgCode.POST, 123);    
//					nn_activity.testapp.SendRequest (nn_activity.testapp.network.GetNodes (), request);   
//					Console.WriteLine ("send out a request this is NO." + nn_activity.counter); 
//					nn_activity.counter++;   
//				}  
//				nn_activity.counter = 0;  
//				nn_activity.RunOnUiThread (() => { 
//					nn_activity.testconsole.Text += "Send Done:\n"; 
//				});     
//			}
//			catch{ 
//				
//			}
//			finally{
//				lock(runninglocker){
//					nn_isrunning=false;
//				}
//			} 
//		} 
//	} 


}

