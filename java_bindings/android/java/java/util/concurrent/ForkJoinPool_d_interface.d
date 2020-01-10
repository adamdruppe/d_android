module android.java.java.util.concurrent.ForkJoinPool_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.concurrent.ForkJoinTask_d_interface;
import import7 = android.java.java.util.Collection_d_interface;
import import8 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import10 = android.java.java.util.concurrent.Future_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.concurrent.ForkJoinPool_d_interface;
import import5 = android.java.java.util.concurrent.Callable_d_interface;
import import9 = android.java.java.util.concurrent.ForkJoinPool_ManagedBlocker_d_interface;
import import0 = android.java.java.util.concurrent.ForkJoinPool_ForkJoinWorkerThreadFactory_d_interface;
import import1 = android.java.java.lang.Thread_UncaughtExceptionHandler_d_interface;
import import4 = android.java.java.lang.Runnable_d_interface;
import import6 = android.java.java.util.List_d_interface;

final class ForkJoinPool : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import this(int, import0.ForkJoinPool_ForkJoinWorkerThreadFactory, import1.Thread_UncaughtExceptionHandler, bool);
	@Import static import2.ForkJoinPool commonPool();
	@Import IJavaObject invoke(import3.ForkJoinTask);
	@Import void execute(import3.ForkJoinTask);
	@Import void execute(import4.Runnable);
	@Import import3.ForkJoinTask submit(import3.ForkJoinTask);
	@Import import3.ForkJoinTask submit(import5.Callable);
	@Import import3.ForkJoinTask submit(import4.Runnable, IJavaObject);
	@Import import3.ForkJoinTask submit(import4.Runnable);
	@Import import6.List invokeAll(import7.Collection);
	@Import import0.ForkJoinPool_ForkJoinWorkerThreadFactory getFactory();
	@Import import1.Thread_UncaughtExceptionHandler getUncaughtExceptionHandler();
	@Import int getParallelism();
	@Import static int getCommonPoolParallelism();
	@Import int getPoolSize();
	@Import bool getAsyncMode();
	@Import int getRunningThreadCount();
	@Import int getActiveThreadCount();
	@Import bool isQuiescent();
	@Import long getStealCount();
	@Import long getQueuedTaskCount();
	@Import int getQueuedSubmissionCount();
	@Import bool hasQueuedSubmissions();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void shutdown();
	@Import import6.List shutdownNow();
	@Import bool isTerminated();
	@Import bool isTerminating();
	@Import bool isShutdown();
	@Import bool awaitTermination(long, import8.TimeUnit);
	@Import bool awaitQuiescence(long, import8.TimeUnit);
	@Import static void managedBlock(import9.ForkJoinPool_ManagedBlocker);
	@Import IJavaObject invokeAny(import7.Collection);
	@Import IJavaObject invokeAny(import7.Collection, long, import8.TimeUnit);
	@Import import6.List invokeAll(import7.Collection, long, import8.TimeUnit);
	@Import import11.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ForkJoinPool;";
}



