module android.java.android.os.AsyncTask_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.AsyncTask_d_interface;
import import3 = android.java.java.util.concurrent.Executor_d_interface;
import import4 = android.java.java.lang.Runnable_d_interface;
import import1 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import0 = android.java.android.os.AsyncTask_Status_d_interface;

final class AsyncTask : IJavaObject {
	@Import import0.AsyncTask_Status getStatus();
	@Import bool isCancelled();
	@Import bool cancel(bool);
	@Import IJavaObject get();
	@Import IJavaObject get(long, import1.TimeUnit);
	@Import import2.AsyncTask execute(IJavaObject[]);
	@Import import2.AsyncTask executeOnExecutor(import3.Executor, IJavaObject[]);
	@Import static void execute(import4.Runnable);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "AsyncTask");
}
