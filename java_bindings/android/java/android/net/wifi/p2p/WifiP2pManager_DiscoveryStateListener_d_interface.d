module android.java.android.net.wifi.p2p.WifiP2pManager_DiscoveryStateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("WifiP2pManager$DiscoveryStateListener")
final class WifiP2pManager_DiscoveryStateListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onDiscoveryStateAvailable(int);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/WifiP2pManager$DiscoveryStateListener;";
}



