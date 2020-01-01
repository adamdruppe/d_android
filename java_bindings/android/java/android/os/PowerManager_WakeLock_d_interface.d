module android.java.android.os.PowerManager_WakeLock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.WorkSource_d_interface;

@JavaName("PowerManager$WakeLock")
final class PowerManager_WakeLock : IJavaObject {
	@Import void setReferenceCounted(bool);
	@Import void acquire();
	@Import void acquire(long);
	@Import void release();
	@Import void release(int);
	@Import bool isHeld();
	@Import void setWorkSource(import0.WorkSource);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "PowerManager$WakeLock");
}
