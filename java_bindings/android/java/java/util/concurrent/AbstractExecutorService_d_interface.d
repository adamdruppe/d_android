module android.java.java.util.concurrent.AbstractExecutorService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.Collection_d_interface;
import import4 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import0 = android.java.java.util.concurrent.Future_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.concurrent.Callable_d_interface;
import import1 = android.java.java.lang.Runnable_d_interface;
import import5 = android.java.java.util.List_d_interface;

final class AbstractExecutorService : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/ExecutorService",
	];
	@Import this(arsd.jni.Default);
	@Import import0.Future submit(import1.Runnable);
	@Import import0.Future submit(import1.Runnable, IJavaObject);
	@Import import0.Future submit(import2.Callable);
	@Import IJavaObject invokeAny(import3.Collection);
	@Import IJavaObject invokeAny(import3.Collection, long, import4.TimeUnit);
	@Import import5.List invokeAll(import3.Collection);
	@Import import5.List invokeAll(import3.Collection, long, import4.TimeUnit);
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
	@Import void shutdown();
	@Import import5.List shutdownNow();
	@Import bool isShutdown();
	@Import bool isTerminated();
	@Import bool awaitTermination(long, import4.TimeUnit);
	@Import void execute(import1.Runnable);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/AbstractExecutorService;";
}



