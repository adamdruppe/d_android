module android.java.java.security.KeyStore_PrivateKeyEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.security.cert.Certificate_d_interface;
import import2 = android.java.java.util.Set_d_interface;
import import0 = android.java.java.security.PrivateKey_d_interface;

@JavaName("KeyStore$PrivateKeyEntry")
final class KeyStore_PrivateKeyEntry : IJavaObject {
	@Import this(import0.PrivateKey, import1.Certificate[]);
	@Import this(import0.PrivateKey, import1.Certificate, import2.Set[]);
	@Import import0.PrivateKey getPrivateKey();
	@Import import1.Certificate[] getCertificateChain();
	@Import import1.Certificate getCertificate();
	@Import import2.Set getAttributes();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "KeyStore$PrivateKeyEntry");
}
