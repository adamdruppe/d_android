module android.java.java.security.AccessController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.security.PrivilegedExceptionAction_d_interface;
import import3 = android.java.java.security.Permission_d_interface;
import import0 = android.java.java.security.PrivilegedAction_d_interface;
import import1 = android.java.java.security.AccessControlContext_d_interface;

final class AccessController : IJavaObject {
	@Import static IJavaObject doPrivileged(import0.PrivilegedAction);
	@Import static IJavaObject doPrivilegedWithCombiner(import0.PrivilegedAction);
	@Import static IJavaObject doPrivileged(import0.PrivilegedAction, import1.AccessControlContext);
	@Import static IJavaObject doPrivileged(import2.PrivilegedExceptionAction);
	@Import static IJavaObject doPrivilegedWithCombiner(import2.PrivilegedExceptionAction);
	@Import static IJavaObject doPrivileged(import2.PrivilegedExceptionAction, import1.AccessControlContext);
	@Import static import1.AccessControlContext getContext();
	@Import static void checkPermission(import3.Permission);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/AccessController";
}
