module android.java.javax.crypto.SealedObject_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.javax.crypto.Cipher_d_interface;
import import0 = android.java.java.io.Serializable_d_interface;
import import2 = android.java.java.security.Key_d_interface;

final class SealedObject : IJavaObject {
	@Import this(import0.Serializable, import1.Cipher);
	@Import string getAlgorithm();
	@Import IJavaObject getObject(import2.Key);
	@Import IJavaObject getObject(import1.Cipher);
	@Import IJavaObject getObject(import2.Key, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.crypto", "SealedObject");
}
