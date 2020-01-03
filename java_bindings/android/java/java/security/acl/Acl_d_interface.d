module android.java.java.security.acl.Acl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.Principal_d_interface;
import import1 = android.java.java.security.acl.AclEntry_d_interface;
import import3 = android.java.java.security.acl.Permission_d_interface;
import import2 = android.java.java.util.Enumeration_d_interface;

interface Acl : IJavaObject {
	@Import void setName(import0.Principal, string);
	@Import string getName();
	@Import bool addEntry(import0.Principal, import1.AclEntry);
	@Import bool removeEntry(import0.Principal, import1.AclEntry);
	@Import import2.Enumeration getPermissions(import0.Principal);
	@Import import2.Enumeration entries();
	@Import bool checkPermission(import0.Principal, import3.Permission);
	@Import @JavaName("toString") string toString_();
	public static immutable string _javaParameterString = "Ljava/security/acl/Acl";
}
