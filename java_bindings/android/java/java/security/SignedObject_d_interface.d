module android.java.java.security.SignedObject_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.Serializable_d_interface;
import import2 = android.java.java.security.Signature_d_interface;
import import3 = android.java.java.security.PublicKey_d_interface;
import import1 = android.java.java.security.PrivateKey_d_interface;

final class SignedObject : IJavaObject {
	@Import this(import0.Serializable, import1.PrivateKey, import2.Signature);
	@Import IJavaObject getObject();
	@Import byte[] getSignature();
	@Import string getAlgorithm();
	@Import bool verify(import3.PublicKey, import2.Signature);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "SignedObject");
}
