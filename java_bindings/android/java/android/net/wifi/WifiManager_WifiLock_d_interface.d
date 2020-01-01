module android.java.android.net.wifi.WifiManager_WifiLock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.WorkSource_d_interface;

@JavaName("WifiManager$WifiLock")
final class WifiManager_WifiLock : IJavaObject {
	@Import void acquire();
	@Import void release();
	@Import void setReferenceCounted(bool);
	@Import bool isHeld();
	@Import void setWorkSource(import0.WorkSource);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi", "WifiManager$WifiLock");
}
