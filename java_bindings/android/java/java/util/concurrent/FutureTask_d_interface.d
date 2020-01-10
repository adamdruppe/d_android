module android.java.java.util.concurrent.FutureTask_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.concurrent.Callable_d_interface;
import import1 = android.java.java.lang.Runnable_d_interface;
import import2 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class FutureTask : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/RunnableFuture",
	];
	@Import this(import0.Callable);
	@Import this(import1.Runnable, IJavaObject);
	@Import bool isCancelled();
	@Import bool isDone();
	@Import bool cancel(bool);
	@Import IJavaObject get();
	@Import IJavaObject get(long, import2.TimeUnit);
	@Import void run();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/FutureTask;";
}



