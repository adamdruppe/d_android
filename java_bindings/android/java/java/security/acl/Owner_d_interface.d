module android.java.java.security.acl.Owner_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.Principal_d_interface;

interface Owner : IJavaObject {
	@Import bool addOwner(import0.Principal, import0.Principal);
	@Import bool deleteOwner(import0.Principal, import0.Principal);
	@Import bool isOwner(import0.Principal);
	public static immutable string _javaParameterString = "Ljava/security/acl/Owner";
}
