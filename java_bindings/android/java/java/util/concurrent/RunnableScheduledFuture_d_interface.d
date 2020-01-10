module android.java.java.util.concurrent.RunnableScheduledFuture_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class RunnableScheduledFuture : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/RunnableFuture",
		"java/util/concurrent/ScheduledFuture",
	];
	@Import bool isPeriodic();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void run();
	@Import bool cancel(bool);
	@Import bool isCancelled();
	@Import bool isDone();
	@Import IJavaObject get();
	@Import IJavaObject get(long, import1.TimeUnit);
	@Import long getDelay(import1.TimeUnit);
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/RunnableScheduledFuture;";
}



