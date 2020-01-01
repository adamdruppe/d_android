module android.java.android.net.wifi.aware.WifiAwareSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.Handler_d_interface;
import import3 = android.java.android.net.wifi.aware.SubscribeConfig_d_interface;
import import1 = android.java.android.net.wifi.aware.DiscoverySessionCallback_d_interface;
import import4 = android.java.android.net.NetworkSpecifier_d_interface;
import import0 = android.java.android.net.wifi.aware.PublishConfig_d_interface;

final class WifiAwareSession : IJavaObject {
	@Import void close();
	@Import void publish(import0.PublishConfig, import1.DiscoverySessionCallback, import2.Handler);
	@Import void subscribe(import3.SubscribeConfig, import1.DiscoverySessionCallback, import2.Handler);
	@Import import4.NetworkSpecifier createNetworkSpecifierOpen(int, byte[]);
	@Import import4.NetworkSpecifier createNetworkSpecifierPassphrase(int, byte, string[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi.aware", "WifiAwareSession");
}
