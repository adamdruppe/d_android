module android.java.android.net.wifi.WifiManager_MulticastLock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("WifiManager$MulticastLock")
final class WifiManager_MulticastLock : IJavaObject {
	@Import void acquire();
	@Import void release();
	@Import void setReferenceCounted(bool);
	@Import bool isHeld();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi", "WifiManager$MulticastLock");
}
