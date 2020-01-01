module android.java.android.os.SystemClock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class SystemClock : IJavaObject {
	@Import static void sleep(long);
	@Import static bool setCurrentTimeMillis(long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "SystemClock");
}
