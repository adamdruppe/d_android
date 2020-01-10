module android.java.android.net.wifi.aware.DiscoverySession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.wifi.aware.PeerHandle_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.net.NetworkSpecifier_d_interface;

final class DiscoverySession : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import void close();
	@Import void sendMessage(import0.PeerHandle, int, byte[]);
	@Import import1.NetworkSpecifier createNetworkSpecifierOpen(import0.PeerHandle);
	@Import import1.NetworkSpecifier createNetworkSpecifierPassphrase(import0.PeerHandle, string);
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
	public static immutable string _javaParameterString = "Landroid/net/wifi/aware/DiscoverySession;";
}



