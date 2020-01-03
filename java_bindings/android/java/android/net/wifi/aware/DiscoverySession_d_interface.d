module android.java.android.net.wifi.aware.DiscoverySession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.aware.PeerHandle_d_interface;
import import1 = android.java.android.net.NetworkSpecifier_d_interface;

final class DiscoverySession : IJavaObject {
	@Import void close();
	@Import void sendMessage(import0.PeerHandle, int, byte[]);
	@Import import1.NetworkSpecifier createNetworkSpecifierOpen(import0.PeerHandle);
	@Import import1.NetworkSpecifier createNetworkSpecifierPassphrase(import0.PeerHandle, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/aware/DiscoverySession";
}
