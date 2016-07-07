package md56d49b18c07dda4cad9df3ffd72049a97;


public class BLEScanCallBack
	extends android.bluetooth.le.ScanCallback
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onBatchScanResults:(Ljava/util/List;)V:GetOnBatchScanResults_Ljava_util_List_Handler\n" +
			"n_onScanResult:(ILandroid/bluetooth/le/ScanResult;)V:GetOnScanResult_ILandroid_bluetooth_le_ScanResult_Handler\n" +
			"";
		mono.android.Runtime.register ("CoAPNonIP.Android.BLEScanCallBack, CoAPNonIP.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", BLEScanCallBack.class, __md_methods);
	}


	public BLEScanCallBack () throws java.lang.Throwable
	{
		super ();
		if (getClass () == BLEScanCallBack.class)
			mono.android.TypeManager.Activate ("CoAPNonIP.Android.BLEScanCallBack, CoAPNonIP.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

	public BLEScanCallBack (md56d49b18c07dda4cad9df3ffd72049a97.NP2PClientBLEService p0) throws java.lang.Throwable
	{
		super ();
		if (getClass () == BLEScanCallBack.class)
			mono.android.TypeManager.Activate ("CoAPNonIP.Android.BLEScanCallBack, CoAPNonIP.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "CoAPNonIP.Android.NP2PClientBLEService, CoAPNonIP.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", this, new java.lang.Object[] { p0 });
	}


	public void onBatchScanResults (java.util.List p0)
	{
		n_onBatchScanResults (p0);
	}

	private native void n_onBatchScanResults (java.util.List p0);


	public void onScanResult (int p0, android.bluetooth.le.ScanResult p1)
	{
		n_onScanResult (p0, p1);
	}

	private native void n_onScanResult (int p0, android.bluetooth.le.ScanResult p1);

	java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
