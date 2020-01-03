module android.java.android.net.wifi.aware.SubscribeDiscoverySession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.aware.SubscribeConfig_d_interface;

final class SubscribeDiscoverySession : IJavaObject {
	@Import void updateSubscribe(import0.SubscribeConfig);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/aware/SubscribeDiscoverySession";
}
