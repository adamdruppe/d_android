module android.java.javax.security.cert.Certificate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.PublicKey_d_interface;

final class Certificate : IJavaObject {
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import byte[] getEncoded();
	@Import void verify(import0.PublicKey);
	@Import void verify(import0.PublicKey, string);
	@Import @JavaName("toString") string toString_();
	@Import import0.PublicKey getPublicKey();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/security/cert/Certificate";
}
