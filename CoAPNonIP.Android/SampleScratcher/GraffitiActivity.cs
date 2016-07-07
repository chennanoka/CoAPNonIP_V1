
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.Util;

namespace CoAPNonIP.Android
{
	//[Activity (Label = "CoAPNonIP.Android", MainLauncher = true, Icon = "@drawable/icon")]	
	public class GraffitiActivity : Activity
	{


		public static int screenx;

		public static int screeny;

 


		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			RequestWindowFeature (WindowFeatures.NoTitle);
			SetContentView (Resource.Layout.Graffiti_main);



			DisplayMetrics metrics = new DisplayMetrics ();

			WindowManager.DefaultDisplay.GetMetrics (metrics);

			screenx = metrics.WidthPixels;
			screeny = metrics.HeightPixels;


			//create a subscribe chennel


  
		}
	}
}

