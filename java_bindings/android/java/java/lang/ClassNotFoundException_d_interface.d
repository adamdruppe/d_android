module android.java.java.lang.ClassNotFoundException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class ClassNotFoundException : IJavaObject {
	@Import this(string);
	@Import this(string, import0.JavaThrowable);
	@Import import0.JavaThrowable getException();
	@Import import0.JavaThrowable getCause();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/ClassNotFoundException";
}
