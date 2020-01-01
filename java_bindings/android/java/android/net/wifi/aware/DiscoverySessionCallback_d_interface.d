module android.java.android.net.wifi.aware.DiscoverySessionCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.net.wifi.aware.SubscribeDiscoverySession_d_interface;
import import2 = android.java.android.net.wifi.aware.PeerHandle_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import0 = android.java.android.net.wifi.aware.PublishDiscoverySession_d_interface;

final class DiscoverySessionCallback : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi.aware", "DiscoverySessionCallback");
}
