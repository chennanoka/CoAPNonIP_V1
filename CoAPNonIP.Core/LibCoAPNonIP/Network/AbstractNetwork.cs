using System;
using LibCoAPNonIP.CoAPMsg;
using System.Threading.Tasks;

namespace LibCoAPNonIP.Network {
	public enum ROLE {
		NONE = 0x00,
		BROADCASTER = 0x01,
		SEEKER = 0x02,
		AUTO = 0x04,
		MIX = 0x08,
	}; 
    public delegate void PeerFoundCallback( Device FoundPeer );
    public delegate void PeerLostCallback( Device LostPeer );
    public delegate void DataRecvCallback( Device From , byte[] data);
    public abstract class AbstractNetwork { 
		abstract public void Broadcast(PeerFoundCallback WhenPeerFound , PeerLostCallback WhenPeerLost); 
		abstract public bool SniffPeers(int timeout /*s*/); 
        abstract public void SearchPeers(PeerFoundCallback WhenPeerFound , PeerLostCallback WhenPeerLost, double timeout); 
        abstract public Device[] GetNodes(); 
        abstract public int SendData(Device[] Destination, byte[] payload); 
        abstract public void SetRecvDataFunc(DataRecvCallback Func); 
		abstract public void AttachSender(PeerFoundCallback WhenPeerFound , PeerLostCallback WhenPeerLost);
    }
}

