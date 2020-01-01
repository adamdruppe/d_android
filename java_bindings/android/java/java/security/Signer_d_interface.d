module android.java.java.security.Signer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.security.PrivateKey_d_interface;
import import2 = android.java.java.security.KeyPair_d_interface;
import import0 = android.java.java.security.IdentityScope_d_interface;

final class Signer : IJavaObject {
	@Import this(string);
	@Import this(string, import0.IdentityScope);
	@Import import1.PrivateKey getPrivateKey();
	@Import void setKeyPair(import2.KeyPair);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "Signer");
}
