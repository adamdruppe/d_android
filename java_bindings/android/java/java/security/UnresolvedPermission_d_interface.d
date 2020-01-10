module android.java.java.security.UnresolvedPermission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.security.Permission_d_interface;
import import2 = android.java.java.security.PermissionCollection_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.cert.Certificate_d_interface;

final class UnresolvedPermission : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(string, string, string, import0.Certificate[]);
	@Import bool implies(import1.Permission);
	@Import string getActions();
	@Import string getUnresolvedType();
	@Import string getUnresolvedName();
	@Import string getUnresolvedActions();
	@Import import0.Certificate[] getUnresolvedCerts();
	@Import void checkGuard(IJavaObject);
	@Import string getName();
	@Import import2.PermissionCollection newPermissionCollection();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/UnresolvedPermission;";
}



