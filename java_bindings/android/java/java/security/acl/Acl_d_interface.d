module android.java.java.security.acl.Acl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.Principal_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.security.acl.AclEntry_d_interface;
import import3 = android.java.java.security.acl.Permission_d_interface;
import import2 = android.java.java.util.Enumeration_d_interface;

final class Acl : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/acl/Owner",
	];
	@Import void setName(import0.Principal, string);
	@Import string getName();
	@Import bool addEntry(import0.Principal, import1.AclEntry);
	@Import bool removeEntry(import0.Principal, import1.AclEntry);
	@Import import2.Enumeration getPermissions(import0.Principal);
	@Import import2.Enumeration entries();
	@Import bool checkPermission(import0.Principal, import3.Permission);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool addOwner(import0.Principal, import0.Principal);
	@Import bool deleteOwner(import0.Principal, import0.Principal);
	@Import bool isOwner(import0.Principal);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/acl/Acl;";
}



