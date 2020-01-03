module android.java.java.security.DomainCombiner_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.ProtectionDomain_d_interface;

interface DomainCombiner : IJavaObject {
	@Import import0.ProtectionDomain[] combine(import0.ProtectionDomain, import0.ProtectionDomain[][]);
	public static immutable string _javaParameterString = "Ljava/security/DomainCombiner";
}
