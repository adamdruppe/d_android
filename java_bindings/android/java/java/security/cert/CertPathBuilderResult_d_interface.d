module android.java.java.security.cert.CertPathBuilderResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.cert.CertPath_d_interface;

interface CertPathBuilderResult : IJavaObject {
	@Import import0.CertPath getCertPath();
	@Import IJavaObject clone();
	mixin JavaPackageId!("java.security.cert", "CertPathBuilderResult");
}
