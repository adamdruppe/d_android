module android.java.java.util.concurrent.Executors_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.security.PrivilegedAction_d_interface;
import import2 = android.java.java.util.concurrent.ScheduledExecutorService_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.concurrent.ThreadFactory_d_interface;
import import3 = android.java.java.util.concurrent.Callable_d_interface;
import import6 = android.java.java.security.PrivilegedExceptionAction_d_interface;
import import0 = android.java.java.util.concurrent.ExecutorService_d_interface;
import import4 = android.java.java.lang.Runnable_d_interface;

final class Executors : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.ExecutorService newFixedThreadPool(int);
	@Import static import0.ExecutorService newWorkStealingPool(int);
	@Import static import0.ExecutorService newWorkStealingPool();
	@Import static import0.ExecutorService newFixedThreadPool(int, import1.ThreadFactory);
	@Import static import0.ExecutorService newSingleThreadExecutor();
	@Import static import0.ExecutorService newSingleThreadExecutor(import1.ThreadFactory);
	@Import static import0.ExecutorService newCachedThreadPool();
	@Import static import0.ExecutorService newCachedThreadPool(import1.ThreadFactory);
	@Import static import2.ScheduledExecutorService newSingleThreadScheduledExecutor();
	@Import static import2.ScheduledExecutorService newSingleThreadScheduledExecutor(import1.ThreadFactory);
	@Import static import2.ScheduledExecutorService newScheduledThreadPool(int);
	@Import static import2.ScheduledExecutorService newScheduledThreadPool(int, import1.ThreadFactory);
	@Import static import0.ExecutorService unconfigurableExecutorService(import0.ExecutorService);
	@Import static import2.ScheduledExecutorService unconfigurableScheduledExecutorService(import2.ScheduledExecutorService);
	@Import static import1.ThreadFactory defaultThreadFactory();
	@Import static import1.ThreadFactory privilegedThreadFactory();
	@Import static import3.Callable callable(import4.Runnable, IJavaObject);
	@Import static import3.Callable callable(import4.Runnable);
	@Import static import3.Callable callable(import5.PrivilegedAction);
	@Import static import3.Callable callable(import6.PrivilegedExceptionAction);
	@Import static import3.Callable privilegedCallable(import3.Callable);
	@Import static import3.Callable privilegedCallableUsingCurrentClassLoader(import3.Callable);
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/concurrent/Executors;";
}



