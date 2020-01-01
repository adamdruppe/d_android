module android.java.java.security.cert.CertPathParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface CertPathParameters : IJavaObject {
	@Import IJavaObject clone();
	mixin JavaPackageId!("java.security.cert", "CertPathParameters");
}
