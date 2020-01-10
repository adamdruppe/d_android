module android.java.java.util.concurrent.ScheduledExecutorService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import6 = android.java.java.util.concurrent.Future_d_interface;
import import0 = android.java.java.util.concurrent.ScheduledFuture_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.concurrent.Callable_d_interface;
import import1 = android.java.java.lang.Runnable_d_interface;
import import5 = android.java.java.util.List_d_interface;

final class ScheduledExecutorService : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/ExecutorService",
	];
	@Import import0.ScheduledFuture schedule(import1.Runnable, long, import2.TimeUnit);
	@Import import0.ScheduledFuture schedule(import3.Callable, long, import2.TimeUnit);
	@Import import0.ScheduledFuture scheduleAtFixedRate(import1.Runnable, long, long, import2.TimeUnit);
	@Import import0.ScheduledFuture scheduleWithFixedDelay(import1.Runnable, long, long, import2.TimeUnit);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void shutdown();
	@Import import5.List shutdownNow();
	@Import bool isShutdown();
	@Import bool isTerminated();
	@Import bool awaitTermination(long, import2.TimeUnit);
	@Import import6.Future submit(import3.Callable);
	@Import import6.Future submit(import1.Runnable, IJavaObject);
	@Import import6.Future submit(import1.Runnable);
	@Import import5.List invokeAll(import7.Collection);
	@Import import5.List invokeAll(import7.Collection, long, import2.TimeUnit);
	@Import IJavaObject invokeAny(import7.Collection);
	@Import IJavaObject invokeAny(import7.Collection, long, import2.TimeUnit);
	@Import void execute(import1.Runnable);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ScheduledExecutorService;";
}



