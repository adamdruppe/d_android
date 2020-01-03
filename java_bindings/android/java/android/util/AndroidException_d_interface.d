module android.java.android.util.AndroidException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.JavaException_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class AndroidException : IJavaObject {
	@Import this(string);
	@Import this(string, import0.JavaThrowable);
	@Import this(import1.JavaException);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/AndroidException";
}
