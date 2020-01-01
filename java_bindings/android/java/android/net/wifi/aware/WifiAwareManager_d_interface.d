module android.java.android.net.wifi.aware.WifiAwareManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.net.wifi.aware.IdentityChangedListener_d_interface;
import import1 = android.java.android.net.wifi.aware.AttachCallback_d_interface;
import import0 = android.java.android.net.wifi.aware.Characteristics_d_interface;
import import2 = android.java.android.os.Handler_d_interface;

final class WifiAwareManager : IJavaObject {
	@Import bool isAvailable();
	@Import import0.Characteristics getCharacteristics();
	@Import void attach(import1.AttachCallback, import2.Handler);
	@Import void attach(import1.AttachCallback, import3.IdentityChangedListener, import2.Handler);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi.aware", "WifiAwareManager");
}
