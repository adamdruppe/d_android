module android.java.android.net.wifi.aware.SubscribeDiscoverySession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.net.wifi.aware.PeerHandle_d_interface;
import import0 = android.java.android.net.wifi.aware.SubscribeConfig_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.net.NetworkSpecifier_d_interface;

final class SubscribeDiscoverySession : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void updateSubscribe(import0.SubscribeConfig);
	@Import void close();
	@Import void sendMessage(import1.PeerHandle, int, byte[]);
	@Import import2.NetworkSpecifier createNetworkSpecifierOpen(import1.PeerHandle);
	@Import import2.NetworkSpecifier createNetworkSpecifierPassphrase(import1.PeerHandle, string);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/wifi/aware/SubscribeDiscoverySession;";
}



