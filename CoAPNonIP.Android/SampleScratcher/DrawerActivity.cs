using System;
using Android.App;
using Android.Views;
using Android.OS;
using LibCoAPNonIP.Network.Android;
using LibCoAPNonIP;
using LibCoAPNonIP.Network;
using LibCoAPNonIP.CoAPMsg;
using Android.Util;
using Android.Widget;

namespace CoAPNonIP.Android
{


	public struct Pointinfo{
		public int x;
		public int y;
		public int role;  
	}

	//[Activity (Label = "CoAPNonIP.Android", MainLauncher = true, Icon = "@drawable/icon")]
	public class DrawerActivity: Activity
	{ 
 
		public App testapp;

		public CanavsView cv;

		public static int screenx;

		public static int screeny;

		public Pointinfo localPointInfo;

		public Pointinfo remotePointInfo;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			RequestWindowFeature (WindowFeatures.NoTitle);
			SetContentView (Resource.Layout.SampleScratcher_main);

			DisplayMetrics metrics = new DisplayMetrics ();

			WindowManager.DefaultDisplay.GetMetrics (metrics);

			screenx = metrics.WidthPixels;
			screeny = metrics.HeightPixels;


			localPointInfo=new Pointinfo{
				x=0,
				y=0,
				role=-1,

			};
			remotePointInfo = new Pointinfo {
				x = 0,
				y = 0,
				role=-1,
			};



			cv = FindViewById<CanavsView>(Resource.Id.cnavsview);

			cv.OnFirstTouch+= (x, y) => {


				//got a remote point; and no line drawed
				localPointInfo.x=x;
				localPointInfo.y=y;
				 
				//start
				if(localPointInfo.role==-1&&remotePointInfo.role==-1){
					localPointInfo.role=1;
					CoAPRequest request =new CoAPRequest(CoAPMsgType.CON , CoAPMsgCode.POST , 100);
					request.SetURL("coap://ontouch");
					request.AddPayload(localPointInfo.x+"/"+localPointInfo.y+"/"+localPointInfo.role); 
					testapp.SendRequest(testapp.network.GetNodes(),request);
				}

				//new request
				if(localPointInfo.role==1&&remotePointInfo.role==2){
					
					CoAPRequest request =new CoAPRequest(CoAPMsgType.CON , CoAPMsgCode.POST , 100);
					request.SetURL("coap://ontouch");
					request.AddPayload(localPointInfo.x+"/"+localPointInfo.y+"/"+localPointInfo.role); 
					testapp.SendRequest(testapp.network.GetNodes(),request);
					
				}
				//right update 
				if(localPointInfo.role==2&&remotePointInfo.role==1 ){
					cv.CalculateRight(localPointInfo,remotePointInfo);  
					RunOnUiThread(()=>{
						cv.Invalidate();
					}
					);	
					CoAPRequest request =new CoAPRequest(CoAPMsgType.CON , CoAPMsgCode.POST , 100);
					request.SetURL("coap://ontouch");
					request.AddPayload(localPointInfo.x+"/"+localPointInfo.y+"/"+localPointInfo.role); 
					testapp.SendRequest(testapp.network.GetNodes(),request);
				}  

			};




			//A 点了一下， b点了一下，画一条连接 A,B 的线

			testapp = new App ("333","5555");
			testapp.InitSenders (2);
			//use default receiver,simply send request to process queue
			testapp.InitReceiver ();
			testapp.InitProcessers (2);
			testapp.RegisterResource ("coap://ontouch:5683", (Device sender, CoAPRequest request) => {  
 
				string[] parameters=request.GetPayload().Split('/');

				remotePointInfo.x = Int32.Parse(parameters[0]);

				remotePointInfo.y =Int32.Parse(parameters[1]); 

				remotePointInfo.role=Int32.Parse(parameters[2]);


				if(remotePointInfo.role==1)
				{ 
					localPointInfo.role=2; 
	
				}

				//message from right
				if(localPointInfo.role==1&&remotePointInfo.role==2){
					cv.CalculateLeft(localPointInfo,remotePointInfo);  
					RunOnUiThread(()=>{
						cv.Invalidate();
					}
					);	 
				} 
 
				return null;

			});
			testapp.SetDefaultResponseHandler(((ushort MsgID, CoAPResponse Resp) => {
				Console.WriteLine("Received Response for " + MsgID.ToString());
			})); 


			testapp.SetPeerFoundCallback (peerfoundFunction);
			testapp.SetPeerLostCallback (peerlostFunction); 


			testapp.Run ();


		}// end of oncreate 
		public void peerfoundFunction(Device foundPeer){  
			RunOnUiThread (() => {  
				Toast.MakeText(this,"new device found",ToastLength.Long).Show();
			}); 
		}


		public void peerlostFunction(Device lostPeer){ 
			RunOnUiThread (() => {  
				Toast.MakeText(this,"device disconnected",ToastLength.Long).Show();
			});
		}


	}
}

