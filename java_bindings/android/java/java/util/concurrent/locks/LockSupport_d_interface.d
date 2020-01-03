module android.java.java.util.concurrent.locks.LockSupport_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Thread_d_interface;

final class LockSupport : IJavaObject {
	@Import static void unpark(import0.Thread);
	@Import static void park(IJavaObject);
	@Import static void parkNanos(IJavaObject, long);
	@Import static void parkUntil(IJavaObject, long);
	@Import static IJavaObject getBlocker(import0.Thread);
	@Import static void park();
	@Import static void parkNanos(long);
	@Import static void parkUntil(long);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/locks/LockSupport";
}
