module android.java.java.security.cert.Certificate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.PublicKey_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class Certificate : IJavaObject {
	@Import string getType();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import byte[] getEncoded();
	@Import void verify(import0.PublicKey);
	@Import void verify(import0.PublicKey, string);
	@Import void verify(import0.PublicKey, import1.Provider);
	@Import @JavaName("toString") string toString_();
	@Import import0.PublicKey getPublicKey();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.cert", "Certificate");
}
