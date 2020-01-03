module android.java.java.lang.ExceptionInInitializerError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class ExceptionInInitializerError : IJavaObject {
	@Import this(import0.JavaThrowable);
	@Import this(string);
	@Import import0.JavaThrowable getException();
	@Import import0.JavaThrowable getCause();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/ExceptionInInitializerError";
}
