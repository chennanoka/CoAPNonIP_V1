using System;
using Android.Views;
using Android.Graphics;
using System.Collections.Generic;
using Android.Content;
using Android.Util;
using Android.Content.Res;
using Android.Widget;

namespace CoAPNonIP.Android
{
	public class GraffitiView:View, GestureDetector.IOnGestureListener,View.IOnTouchListener
	{
		private GestureDetector gestureDetector;

		public event Action<int,int> OnFirstTouch;


		int touchCount,pressCount; 

		Paint paint;

		Path path; 

		private PathEffect effect;


		public int touchx;
		public int touchy;


		public List<PointSaver> pointlist = new List<PointSaver> (); 

		public GraffitiView(Context context): base(context){ 
			this.initial ();
			this.SetOnTouchListener (this); 
		}
		public GraffitiView(Context ctx, IAttributeSet attrs): base(ctx, attrs){  

			initial ();
			this.SetOnTouchListener (this); 
			TypedArray array = ctx.ObtainStyledAttributes (attrs, Resource.Styleable.CanavsView);
			try{
				string test = array.GetString(Resource.Styleable.CanavsView_extraInformation);
			}
			finally{
				array.Recycle ();
			}  
		}   
		public GraffitiView(Context context, IAttributeSet attrs, int defStyle) : base(context, attrs, defStyle)
		{
			initial ();
		}

		public void initial(){
			//touch 表示一个event 画的过程中触发多次
			touchCount = 0;
			//press 表示当前画了几条线
			pressCount = 0;    
			path = new Path(); 
			paint = new Paint ();
			paint.Color = Color.Black;
			paint.SetStyle (Paint.Style.Stroke);
			paint.StrokeWidth = 3;
			paint.AntiAlias = true; //kang ju chi
			effect = new CornerPathEffect(10); 
			paint.SetPathEffect(effect); 
			gestureDetector = new GestureDetector (this);

		}

		protected override void OnDraw (Canvas canvas)
		{
			base.OnDraw (canvas);

			canvas.DrawPath (path,paint); 

 
		}


		public bool OnTouch (View v, MotionEvent e){
			float x = e.GetX ();
			float y = e.GetY ();


			//save current statu
			PointSaver pointsaver = new PointSaver (x,y,touchCount,pressCount); 

			//if frist 
			if (touchCount == 0) {
				path.MoveTo (x,y);

				//keep first touched x,y 
			} 
			else {
				path.LineTo (x, y);
			}
			touchCount++;


			if (pressCount==19) {
				Toast.MakeText (this.Context, " Too may lines to draw，Rest canvas ", ToastLength.Long).Show ();
				//reset
				this.initial (); 
				this.Invalidate ();
			} 

			if (touchCount == 99) {
				Toast.MakeText (this.Context, " Too complex path,Rest canvas", ToastLength.Long).Show ();
				//reset
				this.initial ();
				this.Invalidate ();
			}  

			if (e.Action == MotionEventActions.Up) { 
				touchCount = 0;
				pressCount++;
			} 

			this.Invalidate();


			gestureDetector.OnTouchEvent (e); 

			return true;
		}     

		public bool OnDown (MotionEvent e){  

			return false;
		}
		public bool OnFling (MotionEvent e1, MotionEvent e2, float velocityX, float velocityY){
			return false;
		}
		public void OnLongPress (MotionEvent e){

		}
		public bool OnScroll (MotionEvent e1, MotionEvent e2, float distanceX, float distanceY){
			return false;
		}
		public void OnShowPress (MotionEvent e){

		}
		public bool OnSingleTapUp (MotionEvent e){
			return false;
		}
	}
}

