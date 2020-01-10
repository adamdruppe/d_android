module android.java.java.util.concurrent.CyclicBarrier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.lang.Runnable_d_interface;
import import1 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class CyclicBarrier : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, import0.Runnable);
	@Import this(int);
	@Import int getParties();
	@Import int await();
	@Import int await(long, import1.TimeUnit);
	@Import bool isBroken();
	@Import void reset();
	@Import int getNumberWaiting();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/concurrent/CyclicBarrier;";
}



