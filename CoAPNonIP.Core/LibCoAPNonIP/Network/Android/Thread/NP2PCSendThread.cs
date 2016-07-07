﻿using System;

namespace CoAPNonIP.Android
{
	public class NP2PCSendThread
	{
		public static bool indicator=true;
		public NP2PCBLECallBack helper; 
		public NP2PCSendThread(NP2PCBLECallBack helper){
			this.helper = helper;
		}  
		public void Run(){
			while (true) {
				lock (helper.locker) {   
					if (helper.sendPacketQueue.Count != 0) { 
						while(helper.sendPacketQueue.Count>0&&helper.available==true&&helper.inCharacteristic!=null){
							try{   


								helper.waitWriteCallBacksem.Wait();  

								byte[] array=null;
								lock(helper.sendlocker){
									if(helper.sendPacketQueue.Count>0){
							 			array=helper.sendPacketQueue.Dequeue().dataArray; 
									//	Console.WriteLine("Queue Size="+helper.sendPacketQueue.Count);
									}
								}
								if(array!=null){
									helper.inCharacteristic.SetValue (array);
									helper.blegatt.WriteCharacteristic (helper.inCharacteristic); 
									// Console.WriteLine("Sendout Thread Write called");
								}

								//Console.WriteLine("I send out a message length:"+array.Length);
							} 
							catch(Exception e){
								Console.WriteLine (e);
							}
						} 
					}//end of if

				}//end of locker
			}//end of while
		}//end of run
	}
}

