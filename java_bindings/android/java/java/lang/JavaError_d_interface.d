module android.java.java.lang.JavaError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaThrowable_d_interface;

@JavaName("Error")
final class JavaError : IJavaObject {
	@Import this(string);
	@Import this(string, import0.JavaThrowable);
	@Import this(import0.JavaThrowable);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/Error";
}
