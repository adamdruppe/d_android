module android.java.java.security.cert.CertStoreSpi_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.cert.CertStoreParameters_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.security.cert.CertSelector_d_interface;
import import3 = android.java.java.security.cert.CRLSelector_d_interface;

final class CertStoreSpi : IJavaObject {
	@Import this(import0.CertStoreParameters);
	@Import import1.Collection engineGetCertificates(import2.CertSelector);
	@Import import1.Collection engineGetCRLs(import3.CRLSelector);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.cert", "CertStoreSpi");
}
