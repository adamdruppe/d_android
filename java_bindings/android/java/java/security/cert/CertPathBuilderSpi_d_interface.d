module android.java.java.security.cert.CertPathBuilderSpi_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.security.cert.CertPathParameters_d_interface;
import import0 = android.java.java.security.cert.CertPathBuilderResult_d_interface;
import import2 = android.java.java.security.cert.CertPathChecker_d_interface;

final class CertPathBuilderSpi : IJavaObject {
	@Import import0.CertPathBuilderResult engineBuild(import1.CertPathParameters);
	@Import import2.CertPathChecker engineGetRevocationChecker();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.cert", "CertPathBuilderSpi");
}
