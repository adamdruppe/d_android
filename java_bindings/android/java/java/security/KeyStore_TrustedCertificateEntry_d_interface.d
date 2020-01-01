module android.java.java.security.KeyStore_TrustedCertificateEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Set_d_interface;
import import0 = android.java.java.security.cert.Certificate_d_interface;

@JavaName("KeyStore$TrustedCertificateEntry")
final class KeyStore_TrustedCertificateEntry : IJavaObject {
	@Import this(import0.Certificate);
	@Import this(import0.Certificate, import1.Set);
	@Import import0.Certificate getTrustedCertificate();
	@Import import1.Set getAttributes();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "KeyStore$TrustedCertificateEntry");
}
