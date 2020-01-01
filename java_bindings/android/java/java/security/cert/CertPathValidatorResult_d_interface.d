module android.java.java.security.cert.CertPathValidatorResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface CertPathValidatorResult : IJavaObject {
	@Import IJavaObject clone();
	mixin JavaPackageId!("java.security.cert", "CertPathValidatorResult");
}
