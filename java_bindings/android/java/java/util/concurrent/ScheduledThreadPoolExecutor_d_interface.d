module android.java.java.util.concurrent.ScheduledThreadPoolExecutor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import6 = android.java.java.util.concurrent.Future_d_interface;
import import2 = android.java.java.util.concurrent.ScheduledFuture_d_interface;
import import0 = android.java.java.util.concurrent.ThreadFactory_d_interface;
import import5 = android.java.java.util.concurrent.Callable_d_interface;
import import8 = android.java.java.util.concurrent.BlockingQueue_d_interface;
import import1 = android.java.java.util.concurrent.RejectedExecutionHandler_d_interface;
import import3 = android.java.java.lang.Runnable_d_interface;
import import7 = android.java.java.util.List_d_interface;

final class ScheduledThreadPoolExecutor : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent", "ScheduledThreadPoolExecutor");
}
