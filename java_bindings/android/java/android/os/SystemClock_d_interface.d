module android.java.android.os.SystemClock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class SystemClock : IJavaObject {
	@Import static void sleep(long);
	@Import static bool setCurrentTimeMillis(long);
	@Import static long uptimeMillis();
	@Import static long elapsedRealtime();
	@Import static long elapsedRealtimeNanos();
	@Import static long currentThreadTimeMillis();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/SystemClock";
}
