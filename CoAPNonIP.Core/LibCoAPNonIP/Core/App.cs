﻿using System;
using System.Collections.Generic;
using System.Threading;
using System.Collections;
using LibCoAPNonIP.CoAPMsg;
using LibCoAPNonIP.Network;
using LibCoAPNonIP.Utils;
using System.Timers;
using System.Text;
using CoAPNonIP.Android;


#if __IOS__
using LibCoAPNonIP.Network.iOS; 
#endif
#if __ANDROID__
using LibCoAPNonIP.Network.Android;
using Android.Content;
#endif

namespace LibCoAPNonIP {
    public delegate void MsgHandler(object data);
    public delegate CoAPResponse RequestHandler(Device sender,CoAPRequest request);
    public delegate void ResponseHandler(UInt16 MsgID,CoAPResponse Resp); 
	public delegate void VirtualRequestHandler(Dictionary<Device,VirtualResponse> dic);

    public class APP_STATUS_CHECK {
        public const UInt32 ALL_CHECKED     = 0x00000000;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
        public const UInt32 RECV_SET        = 0x00000001;
        public const UInt32 RESOURCE_SET    = 0x00000002;
        public const UInt32 DEFT_RESP_SET   = 0x00000004;
        public const UInt32 SENDER_SET      = 0x00000008;
        public const UInt32 PROCESSER_SET   = 0x00000010;
    }   


	public struct VirtualResponse{

		public CoAPResponse response;
		public double receivedtime; 
	}

    public class App {  


		// dictionary for virtual resource 
		public Dictionary<String,Dictionary<Device,VirtualResponse>> virtualDic=new Dictionary<string, Dictionary<Device, VirtualResponse>>();
		public Mutex virtualDiclocker=new Mutex();  

		public int ByteArrayToInt32(byte[] array){ 
			return (int)(((array [0] & 0xFFFFFFFF) << 24) | ((array [1] & 0xFFFFFFFF) << 16) | ((array [2] & 0xFFFFFFFF) << 8) | (array [3] & 0xFFFFFFFF));
		}


		private Dictionary<Device,VirtualResponse> GetavailableResource(string resource){

			Dictionary<Device,VirtualResponse> availableResources = new Dictionary<Device, VirtualResponse> (); 

			virtualDiclocker.WaitOne ();

			foreach(var obj in virtualDic){
				if (obj.Key.Equals (resource)) {
					foreach(var subobj in obj.Value){
						CoAPHeaderOption headeroption=subobj.Value.response.Options.GetOption (CoAPHeaderOption.MAX_AGE); 
						if (headeroption != null){
							int value = ByteArrayToInt32(headeroption.Value);  
							// in second
							if (DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1)).TotalSeconds-subobj.Value.receivedtime< value) {  
								availableResources.Add (subobj.Key,subobj.Value); 
							} 
						}
					}
				}
			}
			virtualDiclocker.ReleaseMutex ();


			return availableResources;
		}



		private void CreateNewVirtualCache(string resource){
			virtualDiclocker.WaitOne ();  
			if (!virtualDic.ContainsKey (resource)) {
				virtualDic.Add (resource, new Dictionary<Device, VirtualResponse> ());
			}
		
			virtualDiclocker.ReleaseMutex ();
		}


		//add a response to virtual 
		private void AddVirtualResponse(Device device,VirtualResponse response){ 
			//string tokenvalue = AbstractByteUtils.ByteToStringUTF8 (response.response.Token.Value); 
			virtualDiclocker.WaitOne ();  

			foreach(var obj in virtualDic.Keys){
				//if URL match                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
				if(obj.Equals(response.response.GetURL())){
					if (!virtualDic [obj].ContainsKey (device)) {
						virtualDic [obj].Add(device,response);
					}
				}
			}  

			virtualDiclocker.ReleaseMutex ();
			
		}

		/**
		 * @param string resource, 
		 */
		public void GetVirtualResource(string resource,int timeout,VirtualRequestHandler handler){ 
 

			Dictionary<Device,VirtualResponse> resourcedic = new Dictionary<Device, VirtualResponse> ();
			resourcedic = GetavailableResource (resource);
 
			if(resourcedic.Count>0){
				if (handler != null) {
					handler (resourcedic);
				} 
			}
			else {  

				//try to add a new one in virtual Dic
				CreateNewVirtualCache(resource);


				//build request
				CoAPRequest request=new CoAPRequest (CoAPMsgType.CON, CoAPMsgCode.GET, 123);
				request.SetURL (resource);  

				//send a broad cast to get virtual resources from remote devices  
				SendRequest(rr_network.GetNodes(),request);


				//get available reources after timeout 
				System.Timers.Timer timer = new System.Timers.Timer();
				timer.Interval = timeout;
				timer.Elapsed += (object sender, ElapsedEventArgs e) => {
					if (handler != null) {
						handler (GetavailableResource (resource));
					} 
					(sender as System.Timers.Timer).Stop(); 
				};
				timer.Start ();
			}
		}  




        public App(string AppName, string DeviceName = "null") {
            rr_AppName = AppName;
            rr_DevName = DeviceName;

            rr_nSenders = 0;
            rr_current_sender = 0;
            rr_Senders = null;
            rr_oplock_sender_ptr = new Mutex();

            rr_nProcessers = 0;
            rr_current_processer = 0;
            rr_Processers = null;

            rr_MsgCallbackMap = new Dictionary<ushort, MsgRecord>();
            rr_oplock_msgcallback = new Mutex();

            rr_resources = new Dictionary<string, Resource>();
            rr_oplock_resources = new ReaderWriterLock();

            rr_network = new PeersNetwork(rr_DevName + ":" + rr_AppName);
            rr_default_response_handler = null;

            rr_PeerFoundFunc = null;
            rr_PeerLostFunc = null;

            rr_status_check = APP_STATUS_CHECK.RECV_SET | APP_STATUS_CHECK.RESOURCE_SET | APP_STATUS_CHECK.DEFT_RESP_SET | APP_STATUS_CHECK.SENDER_SET | APP_STATUS_CHECK.PROCESSER_SET;
        }  
 
		public void Run(ROLE role = ROLE.AUTO) {
            if (rr_status_check != APP_STATUS_CHECK.ALL_CHECKED) {
                throw new Exception("The minimum requirement for running this app is not satisfied. Status Code:" + rr_status_check.ToString());
            }

			Thread runthread = new Thread (new ThreadStart (() => {
				if (role == ROLE.AUTO) {
					currentrole="Searcher";
					bool isAnyBroadcasterExist = rr_network.SniffPeers(5);
					if (isAnyBroadcasterExist) {
						currentrole="Client";
						rr_network.SearchPeers(rr_PeerFoundFunc, rr_PeerLostFunc);  
					} 
					else {
						currentrole="Broadcaster";
						rr_network.Broadcast(rr_PeerFoundFunc,rr_PeerLostFunc); 
					}  
				}  
				else if (role == ROLE.SEEKER) {
					rr_network.SearchPeers(rr_PeerFoundFunc, rr_PeerLostFunc);
				} 
				else if (role==ROLE.BROADCASTER){
					rr_network.Broadcast(rr_PeerFoundFunc,rr_PeerLostFunc);
				}
				else if (role==ROLE.MIX){ 
					rr_network.Cluster(rr_PeerFoundFunc, rr_PeerLostFunc);  
				}
			}));
			runthread.Start ();
        } 


		//Attach app to underline netowrk layer 
		public void AttachRun(ROLE role = ROLE.AUTO) {

		
			if (rr_status_check != APP_STATUS_CHECK.ALL_CHECKED) {
				throw new Exception("The minimum requirement for running this app is not satisfied. Status Code:" + rr_status_check.ToString());
			}
 

			Thread runthread = new Thread (new ThreadStart (() => { 
				rr_network.AttachSender(rr_PeerFoundFunc,rr_PeerLostFunc);
		 	}));
			runthread.Start ();
		} 


        public void SetPeerFoundCallback(PeerFoundCallback Func) {
            rr_PeerFoundFunc = Func;
        }

        public void SetPeerLostCallback(PeerLostCallback Func) {
            rr_PeerLostFunc = Func;
        }

        public void RegisterResource(string name, RequestHandler handler) {
            rr_status_check &= ~APP_STATUS_CHECK.RESOURCE_SET;
            rr_oplock_resources.AcquireWriterLock(-1);
            rr_resources.Add(name, new Resource(name, handler));
            rr_oplock_resources.ReleaseWriterLock();  
        }

        public void DeregisterResource(string name) {
            if (rr_resources.ContainsKey(name)) {
                rr_oplock_resources.AcquireWriterLock(-1);
                rr_resources.Remove((name));
                rr_oplock_resources.ReleaseWriterLock();
            } else {
                return;
            }
        }  

       
        public string GetAppName() {
            return rr_AppName;
        }

		public string GetDeviceName() {
            return rr_DevName;
        }

        public void InitReceiver(DataRecvCallback UserDefinedCallback = null) {
            rr_status_check &= ~APP_STATUS_CHECK.RECV_SET;
            DataRecvCallback handler = UserDefinedCallback;
            if (handler == null) {
                handler = default_data_recv_callback;
            }
            rr_network.SetRecvDataFunc(handler);
        }

        public void InitSenders(uint nSenders) {
            rr_status_check &= ~APP_STATUS_CHECK.SENDER_SET;
            if (rr_Senders != null) {
                throw new Exception("Senders can not be initialized twice");
            }
            rr_nSenders = nSenders;
            rr_Senders = new MsgQueueThread[nSenders];
            for (int i = 0; i != nSenders; ++i) {
                rr_Senders[i] = new MsgQueueThread((object data) => {
                    SenderMsg msg = (SenderMsg)data;
                    if (msg.isRequest) {
                        CoAPRequest req = (CoAPRequest)msg.Msg;
                        rr_network.SendData(msg.Destionations, req.ToByteStream());
                    } else {
                        CoAPResponse resp = (CoAPResponse)msg.Msg;
                        rr_network.SendData(msg.Destionations, resp.ToByteStream());
                    }
                });
            }
            rr_current_sender = 0;
            for (int i = 0; i != nSenders; ++i) {
                rr_Senders[i].Run();
            }
        }

        public void InitProcessers(uint nProcessers) {
            rr_status_check &= ~APP_STATUS_CHECK.PROCESSER_SET;
            if (rr_Processers != null) {
                throw new Exception("Processers can not be initialized twice");
            }
            rr_nProcessers = nProcessers;
            rr_Processers = new MsgQueueThread[nProcessers];
            for (int i = 0; i != nProcessers; ++i) {
                rr_Processers[i] = new MsgQueueThread((object data) => {
                    ProcesserMsg msg = (ProcesserMsg)data;
                    string URI = msg.Msg.GetURL();
                    rr_oplock_resources.AcquireReaderLock(-1);
                    if (!rr_resources.ContainsKey(URI)) {
                        //illegal request (resource not found)
                        rr_oplock_resources.ReleaseReaderLock();
                        Console.WriteLine("illegal request, resource not found");
                    } else {
                        //process the request
                        //then auto send out the response if needed
                        CoAPResponse resp = rr_resources[URI].ProcessRequest(msg.Sender, msg.Msg);
                        rr_oplock_resources.ReleaseReaderLock();
                        if (resp != null) {
                            SenderMsg MsgTobeSent = new SenderMsg();
                            MsgTobeSent.Destionations = new Device[]{msg.Sender};
                            MsgTobeSent.Msg = resp;
                            MsgTobeSent.isRequest = false;
                            uint sender = get_current_sender();
                            rr_Senders[sender].Push(MsgTobeSent);
                        }
                    }
                });
            }
            rr_current_processer = 0;
            for (int i = 0; i != nProcessers; ++i) {
                rr_Processers[i].Run();
            }
        }


        public void SetDefaultResponseHandler(ResponseHandler handler) {
            rr_status_check &= ~APP_STATUS_CHECK.DEFT_RESP_SET;
            rr_default_response_handler = handler;
        }

        public void SendRequest(Device[] Destinations, CoAPRequest Request, ResponseHandler Callback = null) {
            uint sender = get_current_sender();
            SenderMsg msg = new SenderMsg();
            msg.Destionations = Destinations;
            msg.Msg = Request;
            msg.isRequest = true;
            rr_Senders[sender].Push(msg);
            if (Callback != null) {
                MsgRecord record = new MsgRecord((uint)Destinations.Length, Callback);
                rr_oplock_msgcallback.WaitOne();
                rr_MsgCallbackMap[Request.GetMessageId()] = record;
                rr_oplock_msgcallback.ReleaseMutex();
            }
        } 

        public void SendResponse(Device[] Destinations, CoAPResponse Response) {
            uint sender = get_current_sender();
            SenderMsg msg = new SenderMsg();
            msg.Destionations = Destinations;
            msg.Msg = Response;
			msg.isRequest = false;
            rr_Senders[sender].Push(msg);
        }

        private void default_data_recv_callback(Device From, byte[] data) {
            //use CoAPRequest to parse the string, estimate whether it is 
            //a request from other devices or a response for previous request
            //Then call different Callback function.
            try {
				CoAPRequest coapMsg = new CoAPRequest(); 
                coapMsg.FromByteStream(data);

				//if it is not a request
				if(CoAPMsgCode.DoesMessageCodeRepresentARequest(coapMsg.Code.Value)){ 

	                ushort msgid = coapMsg.GetMessageId();
	                if (coapMsg.MessageType.Value == CoAPMsgType.CON || coapMsg.MessageType.Value == CoAPMsgType.NON) {
	                    //this is a request from another device, put it into processers' queue
	                    ProcesserMsg msg = new ProcesserMsg();
	                    msg.Sender = From;
	                    msg.Msg = coapMsg;
	                    rr_Processers[(rr_current_processer++) % rr_nProcessers].Push(msg);//Note: be careful if multiple threads will communicate with processers in the future
	                } else if (coapMsg.MessageType.Value == CoAPMsgType.ACK || coapMsg.MessageType.Value == CoAPMsgType.RST) {
	                    //this is a response for previous request sent by this device, call response handler 
	                    ResponseHandler handler = null;
	                    rr_oplock_msgcallback.WaitOne();
	                    if (rr_MsgCallbackMap.ContainsKey(msgid)) {
	                        handler = rr_MsgCallbackMap[msgid].RespHandleFunc;
	                        if (rr_MsgCallbackMap[msgid].IncrRecvResp()) {
	                            rr_MsgCallbackMap.Remove(msgid);//if all response to this request has been received, delete this callback record
	                        }
	                    } else {
	                        if (rr_default_response_handler == null) {
	                            rr_oplock_msgcallback.ReleaseMutex();
	                            throw new Exception("No default Response Handler");
							}
	                        handler = rr_default_response_handler;
	                    }
	                    rr_oplock_msgcallback.ReleaseMutex();
	                    handler(msgid, (CoAPResponse)coapMsg);
	                } else {
	                    //invalid message type
	                    Console.WriteLine("Invalid Message Type");
	                } 
				}
				else{ 

					CoAPResponse coapresponse =new CoAPResponse();
					coapresponse.FromByteStream(data); 

					if(coapresponse.GetURL().StartsWith("coap://virtual:")){ 
						AddVirtualResponse(From,new VirtualResponse{response=coapresponse,receivedtime=DateTime.UtcNow.Subtract (new DateTime (1970, 1, 1)).TotalSeconds});
					} 
				}

            }   
			catch {
                ;
            }
        }

        private uint get_current_sender() {
            uint current_sender = 0;
            rr_oplock_sender_ptr.WaitOne();
            current_sender = (rr_current_sender++) % rr_nSenders;
            rr_oplock_sender_ptr.ReleaseMutex();
            return current_sender;

        }


		//android change additional functions 


        private uint rr_nSenders;
        private uint rr_current_sender;
        private MsgQueueThread[] rr_Senders;
        private Mutex rr_oplock_sender_ptr;

        private uint rr_nProcessers;
        private uint rr_current_processer;
        private MsgQueueThread[] rr_Processers;


        private Dictionary< UInt16 , MsgRecord > rr_MsgCallbackMap;
        private Mutex rr_oplock_msgcallback;
        private ResponseHandler rr_default_response_handler;

        private Dictionary< string , Resource > rr_resources;
        private ReaderWriterLock rr_oplock_resources;

        private string rr_AppName;
        private string rr_DevName;

        private PeersNetwork rr_network;

        private PeerFoundCallback rr_PeerFoundFunc;
        private PeerLostCallback rr_PeerLostFunc;

        private UInt32 rr_status_check;


		//android changes additional attributes 

		public event Action<string> rolechanged;

		private string _currentrole ="Null";

		public string currentrole {
			get{ 
				return _currentrole;
			}
			set { 
				_currentrole=value;
				if(rolechanged!=null){
					rolechanged (_currentrole);
				}
			}
		}

		public PeersNetwork network{
			get{ 
				return rr_network;
			}
			set{ 
				rr_network = value;
			}
		}




    }

    public class SenderMsg {
        public Device[] Destionations{ get; set; }

        public AbstractCoAPMsg Msg { get; set; }

        public bool isRequest { get; set; }
    }

    public class MsgRecord {
        public int  SentTime { get; set; }
        public uint Count{ get; set; }
        public ResponseHandler RespHandleFunc{get;set;}

        public MsgRecord(uint nReceiver , ResponseHandler Handler) {
            SentTime = AbstractTimeUtils.UnixTimestamp();
            Count = nReceiver;
            RespHandleFunc = Handler;
            rr_ReceivedResponse = 0;
            rr_oplock_recvresp = new Mutex();
        }

        public bool IncrRecvResp() {
            uint cur;
            rr_oplock_recvresp.WaitOne();
            cur = ++rr_ReceivedResponse;
            rr_oplock_recvresp.ReleaseMutex();
            return (cur >= Count);

        }

        private uint rr_ReceivedResponse;
        private Mutex rr_oplock_recvresp;
    }

    public class ProcesserMsg {
        public Device Sender { get; set; }

        public CoAPRequest Msg;
    }

    public class MsgQueueThread {
        public MsgQueueThread(MsgHandler handler) {
            rr_MsgQueue = new Queue();
            rr_oplock_msgQ = new Mutex();
            rr_signal = new AutoResetEvent(false);
            rr_ThreadInstance = new Thread(new ThreadStart(ThreadFunc));
            rr_MsgHandler = handler;
        }

        public void Push(object data) {
            rr_oplock_msgQ.WaitOne();
            rr_MsgQueue.Enqueue(data);
            rr_oplock_msgQ.ReleaseMutex();
            rr_signal.Set();
        }

        public void Run() {
            rr_ThreadInstance.Start();
        }

        public void Terminate() {
            rr_ThreadInstance.Abort();
        }

        private void ThreadFunc() {
            while (true) {
                rr_signal.WaitOne();
                rr_oplock_msgQ.WaitOne();
                while (rr_MsgQueue.Count != 0) {
                    rr_MsgHandler(rr_MsgQueue.Dequeue());
                }
                rr_oplock_msgQ.ReleaseMutex();
            }
        }


        private Queue rr_MsgQueue;
        private Mutex rr_oplock_msgQ;
        private Thread rr_ThreadInstance;
        private AutoResetEvent rr_signal;
        private MsgHandler rr_MsgHandler;
    }
}

