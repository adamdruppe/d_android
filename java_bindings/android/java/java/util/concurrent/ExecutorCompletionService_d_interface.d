module android.java.java.util.concurrent.ExecutorCompletionService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.concurrent.Future_d_interface;
import import0 = android.java.java.util.concurrent.Executor_d_interface;
import import3 = android.java.java.util.concurrent.Callable_d_interface;
import import1 = android.java.java.util.concurrent.BlockingQueue_d_interface;
import import4 = android.java.java.lang.Runnable_d_interface;
import import5 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class ExecutorCompletionService : IJavaObject {
	@Import this(import0.Executor);
	@Import this(import0.Executor, import1.BlockingQueue);
	@Import import2.Future submit(import3.Callable);
	@Import import2.Future submit(import4.Runnable, IJavaObject);
	@Import import2.Future take();
	@Import import2.Future poll();
	@Import import2.Future poll(long, import5.TimeUnit);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent", "ExecutorCompletionService");
}
