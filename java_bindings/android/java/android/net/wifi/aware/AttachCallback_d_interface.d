module android.java.android.net.wifi.aware.AttachCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.wifi.aware.WifiAwareSession_d_interface;

final class AttachCallback : IJavaObject {
	@Import void onAttached(import0.WifiAwareSession);
	@Import void onAttachFailed();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi.aware", "AttachCallback");
}
