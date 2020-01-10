module android.java.android.net.wifi.p2p.WifiP2pManager_ConnectionInfoListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.wifi.p2p.WifiP2pInfo_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("WifiP2pManager$ConnectionInfoListener")
final class WifiP2pManager_ConnectionInfoListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onConnectionInfoAvailable(import0.WifiP2pInfo);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;";
}



