package md56d49b18c07dda4cad9df3ffd72049a97;


public class ViewTagInfo
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("CoAPNonIP.Android.ViewTagInfo, CoAPNonIP.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ViewTagInfo.class, __md_methods);
	}


	public ViewTagInfo () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ViewTagInfo.class)
			mono.android.TypeManager.Activate ("CoAPNonIP.Android.ViewTagInfo, CoAPNonIP.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

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
