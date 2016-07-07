using System;
using System.IO;
using System.Threading.Tasks;

namespace CoAPNonIP.Android
{
	public class Np2pRecord
	{ 
		public static string pathToFile = Path.Combine("/sdcard/","multiapptest.txt");   
		public static string pathToReply = Path.Combine("/sdcard/","multiapptestreply.txt");   
		public static string pathToFileMulti = Path.Combine("/sdcard/","multiapptest0.txt");   
		public static string pathToReplyMulti = Path.Combine("/sdcard/","multiapptestreply0.txt");   
		public static string pathToFileMulti1 = Path.Combine("/sdcard/","multiapptest1.txt");   
		public static string pathToReplyMulti1 = Path.Combine("/sdcard/","multiapptestreply1.txt");   
		public static object locker=new object();

		public static async void keepReplyRecordMulti(string info){  
			StreamWriter writer =File.Exists(pathToReplyMulti) ? File.AppendText(pathToReplyMulti) : File.CreateText(pathToReplyMulti);
			await writer.WriteAsync (info + "\n");
			writer.Flush ();
			writer.Close ();  
		} 
		public static async void keepReplyRecordMulti1(string info){  
			StreamWriter writer = File.Exists(pathToReplyMulti1) ? File.AppendText(pathToReplyMulti1) : File.CreateText(pathToReplyMulti1);
			await writer.WriteAsync (info + "\n");
			writer.Flush ();
			writer.Close ();  
		} 

		public static async void keepRecord(string info){  
					StreamWriter writer = new StreamWriter (pathToFile, true);
					await writer.WriteAsync (info + "\n");
					writer.Flush ();
					writer.Close (); 
//
//			var fileStream = new FileStream (pathToFile, FileMode.Append, FileAccess.Write, FileShare.None);
//			var thmessage = GetBytes (info+"\n");
//			fileStream.Write(thmessage, 0, thmessage.Length);
//			fileStream.Flush ();
//			fileStream.Close (); 
		} 

		public static void keepReplyRecord(string info){ 
			using (var writer = new StreamWriter(pathToReply,true))
			{ 
				writer.Write (info+"\n");
				writer.Flush ();
				writer.Close ();
			}

//			var fileStream = new FileStream (pathToReply, FileMode.Append, FileAccess.Write, FileShare.None);
//			var thmessage = GetBytes (info+"\n");
//			fileStream.Write(thmessage, 0, thmessage.Length);
//			fileStream.Flush ();
//			fileStream.Close (); 
		} 


		public static byte[] GetBytes(string str)
		{
			byte[] bytes = new byte[str.Length * sizeof(char)];
			System.Buffer.BlockCopy(str.ToCharArray(), 0, bytes, 0, bytes.Length);
			return bytes;
		}


		public static int UnixTimestamp() {
			return (int)(DateTime.UtcNow.Subtract(new DateTime(1970, 1, 1))).TotalSeconds;
		}
	}
}

