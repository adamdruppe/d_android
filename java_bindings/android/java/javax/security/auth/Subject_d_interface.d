module android.java.javax.security.auth.Subject_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.security.AccessControlContext_d_interface;
import import4 = android.java.java.security.PrivilegedExceptionAction_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.security.PrivilegedAction_d_interface;
import import1 = android.java.javax.security.auth.Subject_d_interface;
import import0 = android.java.java.util.Set_d_interface;

final class Subject : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import this(bool, import0.Set, import0.Set, import0.Set);
	@Import void setReadOnly();
	@Import bool isReadOnly();
	@Import static import1.Subject getSubject(import2.AccessControlContext);
	@Import static IJavaObject doAs(import1.Subject, import3.PrivilegedAction);
	@Import static IJavaObject doAs(import1.Subject, import4.PrivilegedExceptionAction);
	@Import static IJavaObject doAsPrivileged(import1.Subject, import3.PrivilegedAction, import2.AccessControlContext);
	@Import static IJavaObject doAsPrivileged(import1.Subject, import4.PrivilegedExceptionAction, import2.AccessControlContext);
	@Import import0.Set getPrincipals();
	@Import import0.Set getPrincipals(import5.Class);
	@Import import0.Set getPublicCredentials();
	@Import import0.Set getPrivateCredentials();
	@Import import0.Set getPublicCredentials(import5.Class);
	@Import import0.Set getPrivateCredentials(import5.Class);
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int hashCode();
	@Import import5.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/security/auth/Subject;";
}



