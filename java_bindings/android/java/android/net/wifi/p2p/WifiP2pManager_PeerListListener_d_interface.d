module android.java.android.net.wifi.p2p.WifiP2pManager_PeerListListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.wifi.p2p.WifiP2pDeviceList_d_interface;

@JavaName("WifiP2pManager$PeerListListener")
final class WifiP2pManager_PeerListListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onPeersAvailable(import0.WifiP2pDeviceList);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;";
}



