module android.java.java.security.AccessControlContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.security.Permission_d_interface;
import import2 = android.java.java.security.DomainCombiner_d_interface;
import import0 = android.java.java.security.ProtectionDomain_d_interface;
import import1 = android.java.java.security.AccessControlContext_d_interface;

final class AccessControlContext : IJavaObject {
	@Import this(import0.ProtectionDomain[]);
	@Import this(import1.AccessControlContext, import2.DomainCombiner);
	@Import import2.DomainCombiner getDomainCombiner();
	@Import void checkPermission(import3.Permission);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/AccessControlContext";
}
