module android.java.javax.net.ssl.CertPathTrustManagerParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.cert.CertPathParameters_d_interface;

final class CertPathTrustManagerParameters : IJavaObject {
	@Import this(import0.CertPathParameters);
	@Import import0.CertPathParameters getParameters();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.net.ssl", "CertPathTrustManagerParameters");
}
