module android.java.java.security.cert.CertPathChecker_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.cert.Certificate_d_interface;

interface CertPathChecker : IJavaObject {
	@Import void init(bool);
	@Import bool isForwardCheckingSupported();
	@Import void check(import0.Certificate);
	mixin JavaPackageId!("java.security.cert", "CertPathChecker");
}
