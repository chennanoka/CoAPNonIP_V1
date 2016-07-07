using System;
using System.Collections.Generic;
using System.Threading;
using Android.Content;
using Android.OS;

namespace CoAPNonIP.Android
{


	/**
	 * called when receive a new message  
	 * handle byte[] pieces get from remote device
	 * 
	 * for a NP2PClientReceiver they know that remoteappID & remoteuserID
	 * */
	public class NP2PReceivePacket
	{ 
		//the dictionary use
		public Dictionary<string,List<byte[]>> bleMessageDic; 

		public Action<NP2PMessage> OnReceivedMessageReadyAction; 

		public object diclocker=new object();

		public static int receivedcount=0;

		public Context context;

		public NP2PReceivePacket(Context context)
		{ 
			bleMessageDic = new Dictionary<string,List<byte[]>>(); 
			receivedcount = 0;
			this.context = context;
		} 
		public NP2PReceivePacket()
		{ 
			bleMessageDic = new Dictionary<string,List<byte[]>>(); 
			receivedcount = 0; 
		} 
		//for server 
		public void getCombinedByteArray(string userappidstr,string address){ 

				byte[] temparray = null;

				//get carryed userid appid 
			int appid=0;
			int userid=0; 
				lock(diclocker){
				//只有当接收到的信息的target和当前声明的东西匹配才会往上传递值
				if (bleMessageDic.ContainsKey(userappidstr) && bleMessageDic [userappidstr].Count>0) { 
					bleMessageDic [userappidstr][0][0]&=0x3F;
					appid= bleMessageDic [userappidstr][0][0] << 8 | bleMessageDic [userappidstr][0][1];
					userid= bleMessageDic [userappidstr][0][2] << 8 | bleMessageDic [userappidstr][0][3];

					
					foreach(var message in bleMessageDic[userappidstr]){
						if (temparray == null) {
							byte[] ret = new byte[message.Length - 4];
							Buffer.BlockCopy (message, 4, ret, 0, message.Length - 4);
							temparray = ret;
						} 
						else {
							temparray=CombineByteArray(temparray, message);
						}
					}
					string[] userappidArray= StringUtil.splitBySlash (userappidstr); 

 

					NP2PMessage np2pmessage = new NP2PMessage (userid,appid,int.Parse(userappidArray[0]),int.Parse(userappidArray[1]),address,temparray); 
 					OnReceivedMessageReady (np2pmessage);  
					//Console.WriteLine ("OnReceivedMessageReady called"+userid+" ??????????"+appid+"!!!!!!!!!"+receivedcount);
				} 
 				}  

		}
		//for client
		public void getCombinedByteArray(int remoteuserid,int remoteappid,string userappidstr,string address){ 

			byte[] temparray = null;

			//get carryed userid appid  
			lock(diclocker){
				//只有当接收到的信息的target和当前声明的东西匹配才会往上传递值
				if (bleMessageDic.ContainsKey(userappidstr) && bleMessageDic [userappidstr].Count>0) {   
					foreach(var message in bleMessageDic[userappidstr]){
						if (temparray == null) {
							byte[] ret = new byte[message.Length - 4];
							Buffer.BlockCopy (message, 4, ret, 0, message.Length - 4);
							temparray = ret;
						} 
						else {
							temparray=CombineByteArray(temparray, message);
						}
					}
					string[] userappidArray= StringUtil.splitBySlash (userappidstr);  
					NP2PMessage np2pmessage = new NP2PMessage (int.Parse(userappidArray[0]),int.Parse(userappidArray[1]),remoteuserid,remoteappid,address,temparray); 
					OnReceivedMessageReady (np2pmessage); 
				} 
			}  

		}




		public void OnReceivedMessageReady(NP2PMessage message){
			if (OnReceivedMessageReadyAction != null) {
				OnReceivedMessageReadyAction (message);
			} 
		}
		public void addByteArraytoDic(string userappidaddress,byte[] newarray){
			lock (diclocker) {
				if (bleMessageDic.ContainsKey (userappidaddress)) {
					bleMessageDic [userappidaddress].Add (newarray);
				}
			}

		}
		public void addnewkey(string userappid){
			lock (diclocker) {
				if (!bleMessageDic.ContainsKey (userappid)) {  
					List<byte[]> byteArrayList = new List<byte[]> (); 
					bleMessageDic.Add (userappid, byteArrayList);  
				}
			}
		}
		public void clearMessageBufferList(string userappidaddress){
			lock (diclocker) {
				if (bleMessageDic.ContainsKey (userappidaddress)) {
					bleMessageDic [userappidaddress].Clear ();
				}
			}
		}

//		public void changeListenKey(string userappidaddress,string newuserappidaddress){
//			if (bleMessageDic.ContainsKey (userappidaddress)) {
//				bleMessageDic.Remove (userappidaddress);
//				if (!bleMessageDic.ContainsKey (newuserappidaddress)) {
//					bleMessageDic.Add (newuserappidaddress, new List<byte[]> ());
//				}
//			}
//		} 
		public static byte[] CombineByteArray(byte[] first, byte[] second){
			byte[] ret = new byte[first.Length + second.Length-4];
			Buffer.BlockCopy(first, 0, ret, 0, first.Length);
			Buffer.BlockCopy(second, 4, ret, first.Length, second.Length-4);
			return ret;
		}


	}
}

