module android.java.java.util.concurrent.ScheduledThreadPoolExecutor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import9 = android.java.java.util.Collection_d_interface;
import import4 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import6 = android.java.java.util.concurrent.Future_d_interface;
import import2 = android.java.java.util.concurrent.ScheduledFuture_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.concurrent.ThreadFactory_d_interface;
import import5 = android.java.java.util.concurrent.Callable_d_interface;
import import8 = android.java.java.util.concurrent.BlockingQueue_d_interface;
import import1 = android.java.java.util.concurrent.RejectedExecutionHandler_d_interface;
import import3 = android.java.java.lang.Runnable_d_interface;
import import7 = android.java.java.util.List_d_interface;

final class ScheduledThreadPoolExecutor : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/ScheduledExecutorService",
	];
	@Import this(int);
	@Import this(int, import0.ThreadFactory);
	@Import this(int, import1.RejectedExecutionHandler);
	@Import this(int, import0.ThreadFactory, import1.RejectedExecutionHandler);
	@Import import2.ScheduledFuture schedule(import3.Runnable, long, import4.TimeUnit);
	@Import import2.ScheduledFuture schedule(import5.Callable, long, import4.TimeUnit);
	@Import import2.ScheduledFuture scheduleAtFixedRate(import3.Runnable, long, long, import4.TimeUnit);
	@Import import2.ScheduledFuture scheduleWithFixedDelay(import3.Runnable, long, long, import4.TimeUnit);
	@Import void execute(import3.Runnable);
	@Import import6.Future submit(import3.Runnable);
	@Import import6.Future submit(import3.Runnable, IJavaObject);
	@Import import6.Future submit(import5.Callable);
	@Import void setContinueExistingPeriodicTasksAfterShutdownPolicy(bool);
	@Import bool getContinueExistingPeriodicTasksAfterShutdownPolicy();
	@Import void setExecuteExistingDelayedTasksAfterShutdownPolicy(bool);
	@Import bool getExecuteExistingDelayedTasksAfterShutdownPolicy();
	@Import void setRemoveOnCancelPolicy(bool);
	@Import bool getRemoveOnCancelPolicy();
	@Import void shutdown();
	@Import import7.List shutdownNow();
	@Import import8.BlockingQueue getQueue();
	@Import bool isShutdown();
	@Import bool isTerminating();
	@Import bool isTerminated();
	@Import bool awaitTermination(long, import4.TimeUnit);
	@Import void setThreadFactory(import0.ThreadFactory);
	@Import import0.ThreadFactory getThreadFactory();
	@Import void setRejectedExecutionHandler(import1.RejectedExecutionHandler);
	@Import import1.RejectedExecutionHandler getRejectedExecutionHandler();
	@Import void setCorePoolSize(int);
	@Import int getCorePoolSize();
	@Import bool prestartCoreThread();
	@Import int prestartAllCoreThreads();
	@Import bool allowsCoreThreadTimeOut();
	@Import void allowCoreThreadTimeOut(bool);
	@Import void setMaximumPoolSize(int);
	@Import int getMaximumPoolSize();
	@Import void setKeepAliveTime(long, import4.TimeUnit);
	@Import long getKeepAliveTime(import4.TimeUnit);
	@Import bool remove(import3.Runnable);
	@Import void purge();
	@Import int getPoolSize();
	@Import int getActiveCount();
	@Import int getLargestPoolSize();
	@Import long getTaskCount();
	@Import long getCompletedTaskCount();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import IJavaObject invokeAny(import9.Collection);
	@Import IJavaObject invokeAny(import9.Collection, long, import4.TimeUnit);
	@Import import7.List invokeAll(import9.Collection);
	@Import import7.List invokeAll(import9.Collection, long, import4.TimeUnit);
	@Import import10.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ScheduledThreadPoolExecutor;";
}



