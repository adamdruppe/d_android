module android.java.java.security.PrivilegedActionException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaException_d_interface;
import import1 = android.java.java.lang.JavaThrowable_d_interface;

final class PrivilegedActionException : IJavaObject {
	@Import this(import0.JavaException);
	@Import import0.JavaException getException();
	@Import import1.JavaThrowable getCause();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/PrivilegedActionException";
}
