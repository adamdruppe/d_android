module android.java.java.security.acl.AclEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.Principal_d_interface;
import import1 = android.java.java.security.acl.Permission_d_interface;
import import2 = android.java.java.util.Enumeration_d_interface;

interface AclEntry : IJavaObject {
	@Import bool setPrincipal(import0.Principal);
	@Import import0.Principal getPrincipal();
	@Import void setNegativePermissions();
	@Import bool isNegative();
	@Import bool addPermission(import1.Permission);
	@Import bool removePermission(import1.Permission);
	@Import bool checkPermission(import1.Permission);
	@Import import2.Enumeration permissions();
	@Import @JavaName("toString") string toString_();
	@Import IJavaObject clone();
	public static immutable string _javaParameterString = "Ljava/security/acl/AclEntry";
}
