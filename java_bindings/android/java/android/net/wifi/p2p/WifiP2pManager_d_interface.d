module android.java.android.net.wifi.p2p.WifiP2pManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import8 = android.java.android.net.wifi.p2p.WifiP2pManager_DnsSdServiceResponseListener_d_interface;
import import6 = android.java.android.net.wifi.p2p.nsd.WifiP2pServiceInfo_d_interface;
import import11 = android.java.android.net.wifi.p2p.nsd.WifiP2pServiceRequest_d_interface;
import import17 = android.java.android.net.wifi.p2p.WifiP2pManager_NetworkInfoListener_d_interface;
import import12 = android.java.android.net.wifi.p2p.WifiP2pManager_PeerListListener_d_interface;
import import2 = android.java.android.os.Looper_d_interface;
import import18 = android.java.android.net.wifi.p2p.WifiP2pManager_DeviceInfoListener_d_interface;
import import16 = android.java.android.net.wifi.p2p.WifiP2pManager_DiscoveryStateListener_d_interface;
import import3 = android.java.android.net.wifi.p2p.WifiP2pManager_ChannelListener_d_interface;
import import19 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.net.wifi.p2p.WifiP2pManager_ActionListener_d_interface;
import import15 = android.java.android.net.wifi.p2p.WifiP2pManager_P2pStateListener_d_interface;
import import0 = android.java.android.net.wifi.p2p.WifiP2pManager_Channel_d_interface;
import import7 = android.java.android.net.wifi.p2p.WifiP2pManager_ServiceResponseListener_d_interface;
import import9 = android.java.android.net.wifi.p2p.WifiP2pManager_DnsSdTxtRecordListener_d_interface;
import import10 = android.java.android.net.wifi.p2p.WifiP2pManager_UpnpServiceResponseListener_d_interface;
import import14 = android.java.android.net.wifi.p2p.WifiP2pManager_GroupInfoListener_d_interface;
import import13 = android.java.android.net.wifi.p2p.WifiP2pManager_ConnectionInfoListener_d_interface;
import import5 = android.java.android.net.wifi.p2p.WifiP2pConfig_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class WifiP2pManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.WifiP2pManager_Channel initialize(import1.Context, import2.Looper, import3.WifiP2pManager_ChannelListener);
	@Import void discoverPeers(import0.WifiP2pManager_Channel, import4.WifiP2pManager_ActionListener);
	@Import void stopPeerDiscovery(import0.WifiP2pManager_Channel, import4.WifiP2pManager_ActionListener);
	@Import void connect(import0.WifiP2pManager_Channel, import5.WifiP2pConfig, import4.WifiP2pManager_ActionListener);
	@Import void cancelConnect(import0.WifiP2pManager_Channel, import4.WifiP2pManager_ActionListener);
	@Import void createGroup(import0.WifiP2pManager_Channel, import4.WifiP2pManager_ActionListener);
	@Import void createGroup(import0.WifiP2pManager_Channel, import5.WifiP2pConfig, import4.WifiP2pManager_ActionListener);
	@Import void removeGroup(import0.WifiP2pManager_Channel, import4.WifiP2pManager_ActionListener);
	@Import void addLocalService(import0.WifiP2pManager_Channel, import6.WifiP2pServiceInfo, import4.WifiP2pManager_ActionListener);
	@Import void removeLocalService(import0.WifiP2pManager_Channel, import6.WifiP2pServiceInfo, import4.WifiP2pManager_ActionListener);
	@Import void clearLocalServices(import0.WifiP2pManager_Channel, import4.WifiP2pManager_ActionListener);
	@Import void setServiceResponseListener(import0.WifiP2pManager_Channel, import7.WifiP2pManager_ServiceResponseListener);
	@Import void setDnsSdResponseListeners(import0.WifiP2pManager_Channel, import8.WifiP2pManager_DnsSdServiceResponseListener, import9.WifiP2pManager_DnsSdTxtRecordListener);
	@Import void setUpnpServiceResponseListener(import0.WifiP2pManager_Channel, import10.WifiP2pManager_UpnpServiceResponseListener);
	@Import void discoverServices(import0.WifiP2pManager_Channel, import4.WifiP2pManager_ActionListener);
	@Import void addServiceRequest(import0.WifiP2pManager_Channel, import11.WifiP2pServiceRequest, import4.WifiP2pManager_ActionListener);
	@Import void removeServiceRequest(import0.WifiP2pManager_Channel, import11.WifiP2pServiceRequest, import4.WifiP2pManager_ActionListener);
	@Import void clearServiceRequests(import0.WifiP2pManager_Channel, import4.WifiP2pManager_ActionListener);
	@Import void requestPeers(import0.WifiP2pManager_Channel, import12.WifiP2pManager_PeerListListener);
	@Import void requestConnectionInfo(import0.WifiP2pManager_Channel, import13.WifiP2pManager_ConnectionInfoListener);
	@Import void requestGroupInfo(import0.WifiP2pManager_Channel, import14.WifiP2pManager_GroupInfoListener);
	@Import void requestP2pState(import0.WifiP2pManager_Channel, import15.WifiP2pManager_P2pStateListener);
	@Import void requestDiscoveryState(import0.WifiP2pManager_Channel, import16.WifiP2pManager_DiscoveryStateListener);
	@Import void requestNetworkInfo(import0.WifiP2pManager_Channel, import17.WifiP2pManager_NetworkInfoListener);
	@Import void requestDeviceInfo(import0.WifiP2pManager_Channel, import18.WifiP2pManager_DeviceInfoListener);
	@Import import19.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/WifiP2pManager;";
}



