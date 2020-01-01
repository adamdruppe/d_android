module android.java.java.util.concurrent.ThreadPoolExecutor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.concurrent.ThreadFactory_d_interface;
import import5 = android.java.java.util.List_d_interface;
import import1 = android.java.java.util.concurrent.BlockingQueue_d_interface;
import import4 = android.java.java.lang.Runnable_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import3 = android.java.java.util.concurrent.RejectedExecutionHandler_d_interface;

final class ThreadPoolExecutor : IJavaObject {
	@Import this(int, int, long, import0.TimeUnit, import1.BlockingQueue);
	@Import this(int, int, long, import0.TimeUnit, import1.BlockingQueue, import2.ThreadFactory);
	@Import this(int, int, long, import0.TimeUnit, import1.BlockingQueue, import3.RejectedExecutionHandler);
	@Import this(int, int, long, import0.TimeUnit, import1.BlockingQueue, import2.ThreadFactory, import3.RejectedExecutionHandler);
	@Import void execute(import4.Runnable);
	@Import void shutdown();
	@Import import5.List shutdownNow();
	@Import bool isShutdown();
	@Import bool isTerminating();
	@Import bool isTerminated();
	@Import bool awaitTermination(long, import0.TimeUnit);
	@Import void setThreadFactory(import2.ThreadFactory);
	@Import import2.ThreadFactory getThreadFactory();
	@Import void setRejectedExecutionHandler(import3.RejectedExecutionHandler);
	@Import import3.RejectedExecutionHandler getRejectedExecutionHandler();
	@Import void setCorePoolSize(int);
	@Import int getCorePoolSize();
	@Import bool prestartCoreThread();
	@Import int prestartAllCoreThreads();
	@Import bool allowsCoreThreadTimeOut();
	@Import void allowCoreThreadTimeOut(bool);
	@Import void setMaximumPoolSize(int);
	@Import int getMaximumPoolSize();
	@Import void setKeepAliveTime(long, import0.TimeUnit);
	@Import long getKeepAliveTime(import0.TimeUnit);
	@Import import1.BlockingQueue getQueue();
	@Import bool remove(import4.Runnable);
	@Import void purge();
	@Import int getPoolSize();
	@Import int getActiveCount();
	@Import int getLargestPoolSize();
	@Import long getTaskCount();
	@Import long getCompletedTaskCount();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent", "ThreadPoolExecutor");
}
