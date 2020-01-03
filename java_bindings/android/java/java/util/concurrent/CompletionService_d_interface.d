module android.java.java.util.concurrent.CompletionService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.Future_d_interface;
import import1 = android.java.java.util.concurrent.Callable_d_interface;
import import2 = android.java.java.lang.Runnable_d_interface;
import import3 = android.java.java.util.concurrent.TimeUnit_d_interface;

interface CompletionService : IJavaObject {
	@Import import0.Future submit(import1.Callable);
	@Import import0.Future submit(import2.Runnable, IJavaObject);
	@Import import0.Future take();
	@Import import0.Future poll();
	@Import import0.Future poll(long, import3.TimeUnit);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/CompletionService";
}
