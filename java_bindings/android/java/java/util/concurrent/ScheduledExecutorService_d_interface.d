module android.java.java.util.concurrent.ScheduledExecutorService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.ScheduledFuture_d_interface;
import import3 = android.java.java.util.concurrent.Callable_d_interface;
import import1 = android.java.java.lang.Runnable_d_interface;
import import2 = android.java.java.util.concurrent.TimeUnit_d_interface;

interface ScheduledExecutorService : IJavaObject {
	@Import import0.ScheduledFuture schedule(import1.Runnable, long, import2.TimeUnit);
	@Import import0.ScheduledFuture schedule(import3.Callable, long, import2.TimeUnit);
	@Import import0.ScheduledFuture scheduleAtFixedRate(import1.Runnable, long, long, import2.TimeUnit);
	@Import import0.ScheduledFuture scheduleWithFixedDelay(import1.Runnable, long, long, import2.TimeUnit);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ScheduledExecutorService";
}
