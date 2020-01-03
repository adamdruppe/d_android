module android.java.android.security.keystore.KeyGenParameterSpec_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.util.Date_d_interface;
import import0 = android.java.android.security.keystore.KeyGenParameterSpec_Builder_d_interface;
import import2 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import5 = android.java.android.security.keystore.KeyGenParameterSpec_d_interface;
import import1 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import3 = android.java.java.math.BigInteger_d_interface;

@JavaName("KeyGenParameterSpec$Builder")
final class KeyGenParameterSpec_Builder : IJavaObject {
	@Import this(string, int);
	@Import import0.KeyGenParameterSpec_Builder setKeySize(int);
	@Import import0.KeyGenParameterSpec_Builder setAlgorithmParameterSpec(import1.AlgorithmParameterSpec);
	@Import import0.KeyGenParameterSpec_Builder setCertificateSubject(import2.X500Principal);
	@Import import0.KeyGenParameterSpec_Builder setCertificateSerialNumber(import3.BigInteger);
	@Import import0.KeyGenParameterSpec_Builder setCertificateNotBefore(import4.Date);
	@Import import0.KeyGenParameterSpec_Builder setCertificateNotAfter(import4.Date);
	@Import import0.KeyGenParameterSpec_Builder setKeyValidityStart(import4.Date);
	@Import import0.KeyGenParameterSpec_Builder setKeyValidityEnd(import4.Date);
	@Import import0.KeyGenParameterSpec_Builder setKeyValidityForOriginationEnd(import4.Date);
	@Import import0.KeyGenParameterSpec_Builder setKeyValidityForConsumptionEnd(import4.Date);
	@Import import0.KeyGenParameterSpec_Builder setDigests(string[]);
	@Import import0.KeyGenParameterSpec_Builder setEncryptionPaddings(string[]);
	@Import import0.KeyGenParameterSpec_Builder setSignaturePaddings(string[]);
	@Import import0.KeyGenParameterSpec_Builder setBlockModes(string[]);
	@Import import0.KeyGenParameterSpec_Builder setRandomizedEncryptionRequired(bool);
	@Import import0.KeyGenParameterSpec_Builder setUserAuthenticationRequired(bool);
	@Import import0.KeyGenParameterSpec_Builder setUserConfirmationRequired(bool);
	@Import import0.KeyGenParameterSpec_Builder setUserAuthenticationValidityDurationSeconds(int);
	@Import import0.KeyGenParameterSpec_Builder setUserPresenceRequired(bool);
	@Import import0.KeyGenParameterSpec_Builder setAttestationChallenge(byte[]);
	@Import import0.KeyGenParameterSpec_Builder setUserAuthenticationValidWhileOnBody(bool);
	@Import import0.KeyGenParameterSpec_Builder setInvalidatedByBiometricEnrollment(bool);
	@Import import0.KeyGenParameterSpec_Builder setIsStrongBoxBacked(bool);
	@Import import0.KeyGenParameterSpec_Builder setUnlockedDeviceRequired(bool);
	@Import import5.KeyGenParameterSpec build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/security/keystore/KeyGenParameterSpec$Builder";
}
