module android.java.java.util.concurrent.ExecutorService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.concurrent.Future_d_interface;
import import5 = android.java.java.util.Collection_d_interface;
import import3 = android.java.java.util.concurrent.Callable_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import4 = android.java.java.lang.Runnable_d_interface;
import import1 = android.java.java.util.concurrent.TimeUnit_d_interface;

interface ExecutorService : IJavaObject {
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
	mixin JavaPackageId!("java.util.concurrent", "ExecutorService");
}
