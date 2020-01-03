module android.java.java.util.concurrent.Future_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

interface Future : IJavaObject {
	@Import bool cancel(bool);
	@Import bool isCancelled();
	@Import bool isDone();
	@Import IJavaObject get();
	@Import IJavaObject get(long, import0.TimeUnit);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/Future";
}
