module android.java.java.security.KeyPair_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.PublicKey_d_interface;
import import1 = android.java.java.security.PrivateKey_d_interface;

final class KeyPair : IJavaObject {
	@Import this(import0.PublicKey, import1.PrivateKey);
	@Import import0.PublicKey getPublic();
	@Import import1.PrivateKey getPrivate();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "KeyPair");
}
