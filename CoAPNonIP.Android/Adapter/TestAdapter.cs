using System;
using Android.Widget;
using LibCoAPNonIP.Network;
using System.Collections.Generic;
using Android.App;
using Android.Content;
using Android.Views;
using Android.Graphics;
using Android.Graphics.Drawables;

namespace CoAPNonIP.Android
{


	public class ViewTagInfo:Java.Lang.Object{
		public int tag;
		public Device device;

		public ViewTagInfo(int tag,Device device){
			this.tag=tag;
			this.device=device;
		} 

	}

	public class ViewHolder:Java.Lang.Object{
		public ViewTagInfo info;
		public TextView textview;
		public RelativeLayout relativelayout;
	}


	public class TestAdapter:BaseAdapter
	{ 

		private Activity activity;

		public List<Device> devicelist=new List<Device>();

		public TestAdapter(Activity activity,List<Device> devicelist){
			this.activity = activity;
			this.devicelist = devicelist;
			
		} 
		public override int Count {
			get {
				return devicelist.Count;
			}
		} 
		public override Java.Lang.Object GetItem (int position)
		{
			return  null;
		}
		public override long GetItemId (int position)
		{
			return position;
		}





		public override View GetView (int position, View convertView,ViewGroup parent)
		{
			ViewHolder holder;
			if (convertView == null) {
				holder = new ViewHolder ();
				holder.info = new ViewTagInfo (0, devicelist [position]); 
 
				convertView = holder.relativelayout = activity.LayoutInflater.Inflate (Resource.Layout.listCellLayout, null) as RelativeLayout;

				holder.textview = holder.relativelayout.FindViewById<TextView> (Resource.Id.cell_text);

				convertView.Tag= holder; 
			} 
			else {
				holder = (ViewHolder)convertView.Tag; 
			
			}

			holder.textview.Text = "Userid:"+holder.info.device.userid +"/Appid:"+ holder.info.device.appid + "\n" + holder.info.device.macaddress;


			holder.relativelayout.Click+= (object sender, EventArgs e) => {
				if(holder.info.tag==0){
					holder.relativelayout.Background=new ColorDrawable(Color.ParseColor("#46abe0"));
					holder.info.tag=1;
					return;
				}
				else {
					holder.relativelayout.Background=new ColorDrawable(Color.ParseColor("#ffffff"));
					holder.info.tag=0;
					return;
				}
			};
  

			return convertView;
		}

		public void updateList(List<Device> newlist) {
			devicelist.Clear ();
			devicelist = newlist;
			this.NotifyDataSetChanged();
		}

	}
}

