module android.java.android.net.wifi.aware.PublishDiscoverySession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.aware.PublishConfig_d_interface;

final class PublishDiscoverySession : IJavaObject {
	@Import void updatePublish(import0.PublishConfig);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/wifi/aware/PublishDiscoverySession";
}
