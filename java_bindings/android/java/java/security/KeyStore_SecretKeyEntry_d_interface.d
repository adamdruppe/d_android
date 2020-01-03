module android.java.java.security.KeyStore_SecretKeyEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Set_d_interface;
import import0 = android.java.javax.crypto.SecretKey_d_interface;

@JavaName("KeyStore$SecretKeyEntry")
final class KeyStore_SecretKeyEntry : IJavaObject {
	@Import this(import0.SecretKey);
	@Import this(import0.SecretKey, import1.Set);
	@Import import0.SecretKey getSecretKey();
	@Import import1.Set getAttributes();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/KeyStore$SecretKeyEntry";
}
