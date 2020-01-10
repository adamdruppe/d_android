module android.java.java.util.concurrent.locks.LockSupport_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Thread_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class LockSupport : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static void unpark(import0.Thread);
	@Import static void park(IJavaObject);
	@Import static void parkNanos(IJavaObject, long);
	@Import static void parkUntil(IJavaObject, long);
	@Import static IJavaObject getBlocker(import0.Thread);
	@Import static void park();
	@Import static void parkNanos(long);
	@Import static void parkUntil(long);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/locks/LockSupport;";
}



