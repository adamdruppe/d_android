module android.java.java.nio.file.attribute.UserPrincipal_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.javax.security.auth.Subject_d_interface;

final class UserPrincipal : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/Principal",
	];
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import string getName();
	@Import bool implies(import1.Subject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/UserPrincipal;";
}



