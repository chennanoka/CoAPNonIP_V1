using System;

namespace CoAPNonIP.Android
{
	public class UserIDAppID{ 
		public int userID=0;
		public int appID=0;  
		public UserIDAppID(int userID,int appID){
			this.userID = userID;
			this.appID = appID;
		}

		public bool equal(UserIDAppID obj1){

			if((this.userID==obj1.userID)&&(this.appID==obj1.appID)){
				return true;
			}
			else{
				return false;
			}
			
		}

		//called by contains
		public override bool Equals (object obj)
		{
			if((this.userID==(obj as UserIDAppID).userID)&&(this.appID==(obj as UserIDAppID).appID)){
				return true;
			}
			else{
				return false;
			}
		}

	}

 



}

