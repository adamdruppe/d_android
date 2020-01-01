module android.java.java.util.concurrent.FutureTask_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.Callable_d_interface;
import import1 = android.java.java.lang.Runnable_d_interface;
import import2 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class FutureTask : IJavaObject {
	@Import this(import0.Callable);
	@Import this(import1.Runnable, IJavaObject);
	@Import bool isCancelled();
	@Import bool isDone();
	@Import bool cancel(bool);
	@Import IJavaObject get();
	@Import IJavaObject get(long, import2.TimeUnit);
	@Import void run();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent", "FutureTask");
}
