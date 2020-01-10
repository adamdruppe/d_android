module android.java.java.security.ProtectionDomain_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.security.Permission_d_interface;
import import2 = android.java.java.lang.ClassLoader_d_interface;
import import1 = android.java.java.security.PermissionCollection_d_interface;
import import0 = android.java.java.security.CodeSource_d_interface;
import import3 = android.java.java.security.Principal_d_interface;
import import5 = android.java.java.lang.Class_d_interface;

final class ProtectionDomain : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.CodeSource, import1.PermissionCollection);
	@Import this(import0.CodeSource, import1.PermissionCollection, import2.ClassLoader, import3.Principal[]);
	@Import import0.CodeSource getCodeSource();
	@Import import2.ClassLoader getClassLoader();
	@Import import3.Principal[] getPrincipals();
	@Import import1.PermissionCollection getPermissions();
	@Import bool implies(import4.Permission);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/ProtectionDomain;";
}



