module android.java.java.security.cert.CertSelector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.cert.Certificate_d_interface;

interface CertSelector : IJavaObject {
	@Import bool match(import0.Certificate);
	@Import IJavaObject clone();
	mixin JavaPackageId!("java.security.cert", "CertSelector");
}
