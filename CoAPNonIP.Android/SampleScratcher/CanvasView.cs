using System;
using Android.Views;
using Android.Content;
using Android.Util;
using Android.Graphics;
using System.Collections.Generic;
using Android.Widget;
using Android.Content.Res; 

namespace CoAPNonIP.Android
{

	public struct PointSaver{
		public float x;
		public float y;
		public int touchno; 
		public int pressno;  
		public PointSaver(float x,float y,int touchno,int pressno){
			this.x = x;
			this.y = y;
			this.touchno = touchno;
			this.pressno = pressno;
		}
	}


	public class CanavsView:View, GestureDetector.IOnGestureListener,View.IOnTouchListener
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

		public CanavsView(Context context): base(context){ 
			this.initial ();
			this.SetOnTouchListener (this); 
		}
		public CanavsView(Context ctx, IAttributeSet attrs): base(ctx, attrs){  

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
		public CanavsView(Context context, IAttributeSet attrs, int defStyle) : base(context, attrs, defStyle)
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

//			//clean canvas;
//			if(touchCount==0){
//				canvas.DrawColor (Color.Transparent, PorterDuff.Mode.Clear);
//			}
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

				touchx = (int)x;
				touchy = (int)y;

				//fire a event 
				if(OnFirstTouch!=null){
					OnFirstTouch (touchx,touchy);
				}

				touchCount = 0;
				pressCount++;
			} 

			this.Invalidate();


			gestureDetector.OnTouchEvent (e); 

			return true;
		}  
		//假设 总是由左边先发起请求,
		public void CalculateRight(Pointinfo  localpoint,Pointinfo remotepoint){

			int newx;

			int newy;

			Pointinfo edgepoint = new Pointinfo{ }; 
				
				newx = localpoint.x + DrawerActivity.screenx; 
				newy = localpoint.y;

 

				decimal tan =  Math.Round((decimal)Math.Abs(newy - remotepoint.y) / Math.Abs(newx - remotepoint.x),5);  


				if (localpoint.y > remotepoint.y) {
					edgepoint.y = (int)(localpoint.y - tan * localpoint.x);
					edgepoint.x = 0;
				} else {
					edgepoint.y = (int)(localpoint.y + tan * localpoint.x);
					edgepoint.x = 0;
				}   

			path = new Path(); 
			path.MoveTo (localpoint.x,localpoint.y); 
			path.LineTo (edgepoint.x, edgepoint.y); 

		}

		public void CalculateLeft(Pointinfo  localpoint,Pointinfo remotepoint){

			int newx;

			int newy;

			Pointinfo edgepoint = new Pointinfo{ };

			newx = remotepoint.x + DrawerActivity.screenx; 
			newy = remotepoint.y;

			decimal tan =  Math.Round((decimal)Math.Abs(newy - localpoint.y) / Math.Abs(newx - localpoint.x),5);
 


			if (localpoint.y > remotepoint.y) {
				edgepoint.y = (int)(localpoint.y - tan * localpoint.x);
				edgepoint.x = DrawerActivity.screenx;
			} else {
				edgepoint.y = (int)(localpoint.y + tan * localpoint.x);
				edgepoint.x = DrawerActivity.screenx;
			}  
			path = new Path(); 
			path.MoveTo (localpoint.x,localpoint.y); 
			path.LineTo (edgepoint.x, edgepoint.y); 

		}


		public double degreetoRadians(int degree){ 
			return Math.PI*(degree/ 180);
		} 

		public double radianstoDegree(int radians){  

			return radians * (180/Math.PI) ;
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

