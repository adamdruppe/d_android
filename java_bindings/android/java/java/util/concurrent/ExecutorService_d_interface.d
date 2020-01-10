module android.java.java.util.concurrent.ExecutorService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import2 = android.java.java.util.concurrent.Future_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.concurrent.Callable_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import4 = android.java.java.lang.Runnable_d_interface;

final class ExecutorService : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/Executor",
	];
	@Import void shutdown();
	@Import import0.List shutdownNow();
	@Import bool isShutdown();
	@Import bool isTerminated();
	@Import bool awaitTermination(long, import1.TimeUnit);
	@Import import2.Future submit(import3.Callable);
	@Import import2.Future submit(import4.Runnable, IJavaObject);
	@Import import2.Future submit(import4.Runnable);
	@Import import0.List invokeAll(import5.Collection);
	@Import import0.List invokeAll(import5.Collection, long, import1.TimeUnit);
	@Import IJavaObject invokeAny(import5.Collection);
	@Import IJavaObject invokeAny(import5.Collection, long, import1.TimeUnit);
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void execute(import4.Runnable);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ExecutorService;";
}



