module android.java.java.lang.TypeNotPresentException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class TypeNotPresentException : IJavaObject {
	@Import this(string, import0.JavaThrowable);
	@Import string typeName();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/TypeNotPresentException";
}
