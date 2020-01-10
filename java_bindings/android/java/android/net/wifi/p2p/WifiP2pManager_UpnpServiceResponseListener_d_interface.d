module android.java.android.net.wifi.p2p.WifiP2pManager_UpnpServiceResponseListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.net.wifi.p2p.WifiP2pDevice_d_interface;

@JavaName("WifiP2pManager$UpnpServiceResponseListener")
final class WifiP2pManager_UpnpServiceResponseListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onUpnpServiceAvailable(import0.List, import1.WifiP2pDevice);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/wifi/p2p/WifiP2pManager$UpnpServiceResponseListener;";
}



