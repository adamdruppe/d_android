module android.java.android.hardware.biometrics.BiometricPrompt_CryptoObject_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.javax.crypto.Cipher_d_interface;
import import2 = android.java.javax.crypto.Mac_d_interface;
import import0 = android.java.java.security.Signature_d_interface;

@JavaName("BiometricPrompt$CryptoObject")
final class BiometricPrompt_CryptoObject : IJavaObject {
	@Import this(import0.Signature);
	@Import this(import1.Cipher);
	@Import this(import2.Mac);
	@Import import0.Signature getSignature();
	@Import import1.Cipher getCipher();
	@Import import2.Mac getMac();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.biometrics", "BiometricPrompt$CryptoObject");
}
