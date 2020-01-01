module android.java.java.security.cert.PKIXCertPathChecker_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.security.cert.Certificate_d_interface;
import import2 = android.java.java.util.Collection_d_interface;
import import0 = android.java.java.util.Set_d_interface;

final class PKIXCertPathChecker : IJavaObject {
	@Import void init(bool);
	@Import bool isForwardCheckingSupported();
	@Import import0.Set getSupportedExtensions();
	@Import void check(import1.Certificate, import2.Collection);
	@Import void check(import1.Certificate);
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.cert", "PKIXCertPathChecker");
}
