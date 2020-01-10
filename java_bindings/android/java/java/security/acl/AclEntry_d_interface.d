module android.java.java.security.acl.AclEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.Principal_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.security.acl.Permission_d_interface;
import import2 = android.java.java.util.Enumeration_d_interface;

final class AclEntry : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
	];
	@Import bool setPrincipal(import0.Principal);
	@Import import0.Principal getPrincipal();
	@Import void setNegativePermissions();
	@Import bool isNegative();
	@Import bool addPermission(import1.Permission);
	@Import bool removePermission(import1.Permission);
	@Import bool checkPermission(import1.Permission);
	@Import import2.Enumeration permissions();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import IJavaObject clone();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/acl/AclEntry;";
}



