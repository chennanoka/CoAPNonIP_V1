package md56d49b18c07dda4cad9df3ffd72049a97;


public class MainActivity_MultiAPPReceiver
	extends android.content.BroadcastReceiver
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onReceive:(Landroid/content/Context;Landroid/content/Intent;)V:GetOnReceive_Landroid_content_Context_Landroid_content_Intent_Handler\n" +
			"";
		mono.android.Runtime.register ("CoAPNonIP.Android.MainActivity+MultiAPPReceiver, CoAPNonIP.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", MainActivity_MultiAPPReceiver.class, __md_methods);
	}


	public MainActivity_MultiAPPReceiver () throws java.lang.Throwable
	{
		super ();
		if (getClass () == MainActivity_MultiAPPReceiver.class)
			mono.android.TypeManager.Activate ("CoAPNonIP.Android.MainActivity+MultiAPPReceiver, CoAPNonIP.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

	public MainActivity_MultiAPPReceiver (md56d49b18c07dda4cad9df3ffd72049a97.MainActivity p0) throws java.lang.Throwable
	{
		super ();
		if (getClass () == MainActivity_MultiAPPReceiver.class)
			mono.android.TypeManager.Activate ("CoAPNonIP.Android.MainActivity+MultiAPPReceiver, CoAPNonIP.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "CoAPNonIP.Android.MainActivity, CoAPNonIP.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", this, new java.lang.Object[] { p0 });
	}


	public void onReceive (android.content.Context p0, android.content.Intent p1)
	{
		n_onReceive (p0, p1);
	}

	private native void n_onReceive (android.content.Context p0, android.content.Intent p1);

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
