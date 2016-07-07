using System;
using Android.App;
using Android.Runtime;
using Android.Content;

namespace CoAPNonIP.Android
{
	[Application]
	public class NP2PApplication:Application	
	{
		public static NP2PApplication INSTANCE;

		protected NP2PApplication (IntPtr javaReference, JniHandleOwnership transfer): base(javaReference,transfer) 
		{ 
			
		}
		public override void OnCreate ()
		{
			base.OnCreate ();

			INSTANCE = this;

		}
		public static Context getContext(){
			return INSTANCE;
		}
	
		public static NP2PApplication getInstance(){
			return INSTANCE;
		}
	}
}

