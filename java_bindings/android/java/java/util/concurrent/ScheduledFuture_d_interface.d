module android.java.java.util.concurrent.ScheduledFuture_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class ScheduledFuture : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/Delayed",
		"java/util/concurrent/Future",
	];
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import long getDelay(import1.TimeUnit);
	@Import int compareTo(IJavaObject);
	@Import bool cancel(bool);
	@Import bool isCancelled();
	@Import bool isDone();
	@Import IJavaObject get();
	@Import IJavaObject get(long, import1.TimeUnit);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ScheduledFuture;";
}



