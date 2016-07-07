using System; 
using Android.OS;
using Android.App;
using Android.Content;

namespace CoAPNonIP.Android
{
	[Service]
	public class ClusterService:Service
	{
 
		public static ClusterService INSTANCE;
		public Action OnServerServiceReady;



		public override IBinder OnBind(Intent intent)
		{
			return null ;
		}

		public override void OnCreate()
		{
			base.OnCreate(); 

		} 

		public override void OnDestroy()
		{
			base.OnDestroy();  
			INSTANCE = null;  
		}  
		public override StartCommandResult OnStartCommand (Intent intent, StartCommandFlags flags, int startId)
		{

			int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,-1);

			int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,-1);


			ClusterBroadcastReceiver np2pclusterBoadCastReceiver = new ClusterBroadcastReceiver (this); 
			IntentFilter intentFilter = new IntentFilter (); 
			intentFilter.AddAction (NP2PGlobal.SENDANNOUNCEMENT_ACTION);
			intentFilter.AddAction (NP2PGlobal.SENDMESSAGE_ACTION);
			intentFilter.AddAction (NP2PGlobal.SENDNEWANNOUNCEMENT_ACTION);
			intentFilter.AddAction (NP2PGlobal.SERVESERVICERREADY_ACTION);
			RegisterReceiver (np2pclusterBoadCastReceiver,intentFilter);



			if (INSTANCE != null) {

				NP2PClusterInfo.AddRole (new UserIDAppID (userid, appid));
			} 
			else{   

				//initial global variables
				//info = new NP2PClusterInfo (this); 





			}


			INSTANCE = this;

			return StartCommandResult.Sticky;


 
		} 
	}


	[BroadcastReceiver]
	public class ClusterBroadcastReceiver:BroadcastReceiver
	{  

		ClusterService mservice;

		public ClusterBroadcastReceiver(){

		}  

		public ClusterBroadcastReceiver(ClusterService service){
			mservice=service;
		}  

		//get action request from upper layer 
		public override void OnReceive (Context context, Intent intent)
		{
			//get announcement and add it to role list
			if(intent.Action.Equals(NP2PGlobal.SENDANNOUNCEMENT_ACTION)){
				int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,0);
				int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,0);  

				NP2PClusterInfo.AddRole (new UserIDAppID(userid,appid)); 

				Console.WriteLine ("Get new role appid:"+appid+" userid:"+userid);
			}
			//get send data requst
			if(intent.Action.Equals(NP2PGlobal.SENDMESSAGE_ACTION)){ 
				int targetappid = intent.GetIntExtra (NP2PGlobal.REMOTE_APPID_PARAMETER,0);
				int targetuserid = intent.GetIntExtra (NP2PGlobal.REMOTE_USERID_PARAMETER,0); 
				int appid=intent.GetIntExtra (NP2PGlobal.APPID_PARAMETER,0);
				int userid=intent.GetIntExtra (NP2PGlobal.USERID_PARAMETER,0);

				byte[] coapdata=intent.GetByteArrayExtra (NP2PGlobal.MESSAGEARRAY_PARAMETER); 

				if (appid != 0 && userid != 0 && coapdata != null) { 
					NP2PSendPacketListBuilder np2ppacket = new NP2PSendPacketListBuilder ( userid, appid, coapdata,NP2PSendPacketListBuilder.MESSAGE);   

					NP2PClusterInfo.PushMessage (np2ppacket,targetuserid,targetappid); 
				}
				Console.WriteLine ("Get new send message request from appid:"+appid+" userid:"+userid);
			}


			if(intent.Action.Equals (NP2PGlobal.SERVESERVICERREADY_ACTION)){
				if(mservice.OnServerServiceReady!=null){
					mservice.OnServerServiceReady ();
				}
			}   

		}


	}

}

