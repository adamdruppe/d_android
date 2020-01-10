module android.java.java.util.concurrent.CountDownLatch_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class CountDownLatch : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int);
	@Import void await();
	@Import bool await(long, import0.TimeUnit);
	@Import void countDown();
	@Import long getCount();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/CountDownLatch;";
}



