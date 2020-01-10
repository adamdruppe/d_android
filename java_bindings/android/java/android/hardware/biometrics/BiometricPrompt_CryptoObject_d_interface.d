module android.java.android.hardware.biometrics.BiometricPrompt_CryptoObject_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.javax.crypto.Cipher_d_interface;
import import2 = android.java.javax.crypto.Mac_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.Signature_d_interface;

@JavaName("BiometricPrompt$CryptoObject")
final class BiometricPrompt_CryptoObject : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Signature);
	@Import this(import1.Cipher);
	@Import this(import2.Mac);
	@Import import0.Signature getSignature();
	@Import import1.Cipher getCipher();
	@Import import2.Mac getMac();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;";
}



