module android.java.java.lang.Thread_UncaughtExceptionHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Thread_d_interface;
import import1 = android.java.java.lang.JavaThrowable_d_interface;

@JavaName("Thread$UncaughtExceptionHandler")
interface Thread_UncaughtExceptionHandler : IJavaObject {
	@Import void uncaughtException(import0.Thread, import1.JavaThrowable);
	public static immutable string _javaParameterString = "Ljava/lang/Thread$UncaughtExceptionHandler";
}
