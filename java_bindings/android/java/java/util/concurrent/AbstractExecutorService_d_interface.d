module android.java.java.util.concurrent.AbstractExecutorService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.Future_d_interface;
import import3 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.concurrent.Callable_d_interface;
import import1 = android.java.java.lang.Runnable_d_interface;
import import5 = android.java.java.util.List_d_interface;
import import4 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class AbstractExecutorService : IJavaObject {
	@Import import0.Future submit(import1.Runnable);
	@Import import0.Future submit(import1.Runnable, IJavaObject);
	@Import import0.Future submit(import2.Callable);
	@Import IJavaObject invokeAny(import3.Collection);
	@Import IJavaObject invokeAny(import3.Collection, long, import4.TimeUnit);
	@Import import5.List invokeAll(import3.Collection);
	@Import import5.List invokeAll(import3.Collection, long, import4.TimeUnit);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent", "AbstractExecutorService");
}
