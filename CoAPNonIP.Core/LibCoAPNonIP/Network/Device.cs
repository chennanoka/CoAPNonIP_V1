﻿using System;
using LibCoAPNonIP.Utils;

#if __ANDROID__
using Android.Bluetooth;
#endif

namespace LibCoAPNonIP.Network {
    public class Device {
#if __IOS__
        public string DisplayName {get; set;}
        public Device() {
            this.DisplayName = UIKit.UIDevice.CurrentDevice.Name + "_" +  AbstractTimeUtils.UnixTimestamp().ToString();
        }
        public Device(string DeviceName) {
            this.DisplayName = DeviceName;
        }
        
#endif

#if __ANDROID__
//the DisplayName is the current string of userid appid macaddress
	public string DisplayName;

//in the NP2P architecture we must specify appid 
//userid, BLE address as unique identifier 
	public int userid;
	public int appid;
	public string macaddress;


	public BluetoothDevice bledevice;


	public Device(){
	}

	public Device(string DeviceName){
		this.DisplayName = DeviceName; 

		string[] idarray = DeviceName.Split ('/');

		userid = Convert.ToInt32 (idarray [0]);

		appid = Convert.ToInt32 (idarray [1]);

		macaddress = idarray [2];

	} 

	public Device(int userid,int appid, string macaddress){ 
		this.userid = userid;
		this.appid = appid;
		this.macaddress = macaddress;  
		this.DisplayName=userid + "/" + appid + "/" + macaddress;

	} 

	// override gethashcode and equals for support contains key in Dictionary<Device,bool> deviceStatusList
	
	public override int GetHashCode ()
	{
			if (this.DisplayName == null)
				return 0;
			return DisplayName.GetHashCode ();
		
	}

	public override bool Equals (object obj)
	{
		Device compair = obj as Device;  
		return compair!=null&&this.DisplayName.Equals (compair.DisplayName);
	}
 
	//bluetooth device used in server send thread 
	public void setBluetoothDevice(BluetoothDevice mdevice){
		this.bledevice = mdevice;
	}
	public BluetoothDevice getBluetoothDevice(){
		return this.bledevice;
	}  
#endif	
    }


	public class AttachDeviceParam{
		public int userid;
		public int appid;
		public string macaddress;
		public AttachDeviceParam(){ 
		}
	}
}

