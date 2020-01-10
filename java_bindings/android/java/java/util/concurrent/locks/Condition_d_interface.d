module android.java.java.util.concurrent.locks.Condition_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.Date_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class Condition : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void await();
	@Import void awaitUninterruptibly();
	@Import long awaitNanos(long);
	@Import bool await(long, import0.TimeUnit);
	@Import bool awaitUntil(import1.Date);
	@Import void signal();
	@Import void signalAll();
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
	public static immutable string _javaParameterString = "Ljava/util/concurrent/locks/Condition;";
}



