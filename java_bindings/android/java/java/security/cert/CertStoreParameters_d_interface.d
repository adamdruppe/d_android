module android.java.java.security.cert.CertStoreParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface CertStoreParameters : IJavaObject {
	@Import IJavaObject clone();
	mixin JavaPackageId!("java.security.cert", "CertStoreParameters");
}
