module android.java.android.net.wifi.aware.DiscoverySessionCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.net.wifi.aware.SubscribeDiscoverySession_d_interface;
import import2 = android.java.android.net.wifi.aware.PeerHandle_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import0 = android.java.android.net.wifi.aware.PublishDiscoverySession_d_interface;

final class DiscoverySessionCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onPublishStarted(import0.PublishDiscoverySession);
	@Import void onSubscribeStarted(import1.SubscribeDiscoverySession);
	@Import void onSessionConfigUpdated();
	@Import void onSessionConfigFailed();
	@Import void onSessionTerminated();
	@Import void onServiceDiscovered(import2.PeerHandle, byte, import3.List[]);
	@Import void onServiceDiscoveredWithinRange(import2.PeerHandle, byte, import3.List, int[]);
	@Import void onMessageSendSucceeded(int);
	@Import void onMessageSendFailed(int);
	@Import void onMessageReceived(import2.PeerHandle, byte[]);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/wifi/aware/DiscoverySessionCallback;";
}



