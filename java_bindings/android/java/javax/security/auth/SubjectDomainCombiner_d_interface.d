module android.java.javax.security.auth.SubjectDomainCombiner_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.security.ProtectionDomain_d_interface;
import import0 = android.java.javax.security.auth.Subject_d_interface;

final class SubjectDomainCombiner : IJavaObject {
	@Import this(import0.Subject);
	@Import import0.Subject getSubject();
	@Import import1.ProtectionDomain[] combine(import1.ProtectionDomain, import1.ProtectionDomain[][]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.security.auth", "SubjectDomainCombiner");
}
