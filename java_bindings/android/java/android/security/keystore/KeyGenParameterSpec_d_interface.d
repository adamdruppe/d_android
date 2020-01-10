module android.java.android.security.keystore.KeyGenParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.Date_d_interface;
import import1 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import2 = android.java.java.math.BigInteger_d_interface;

final class KeyGenParameterSpec : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/spec/AlgorithmParameterSpec",
	];
	@Import string getKeystoreAlias();
	@Import int getKeySize();
	@Import import0.AlgorithmParameterSpec getAlgorithmParameterSpec();
	@Import import1.X500Principal getCertificateSubject();
	@Import import2.BigInteger getCertificateSerialNumber();
	@Import import3.Date getCertificateNotBefore();
	@Import import3.Date getCertificateNotAfter();
	@Import import3.Date getKeyValidityStart();
	@Import import3.Date getKeyValidityForConsumptionEnd();
	@Import import3.Date getKeyValidityForOriginationEnd();
	@Import int getPurposes();
	@Import string[] getDigests();
	@Import bool isDigestsSpecified();
	@Import string[] getEncryptionPaddings();
	@Import string[] getSignaturePaddings();
	@Import string[] getBlockModes();
	@Import bool isRandomizedEncryptionRequired();
	@Import bool isUserAuthenticationRequired();
	@Import bool isUserConfirmationRequired();
	@Import int getUserAuthenticationValidityDurationSeconds();
	@Import bool isUserPresenceRequired();
	@Import byte[] getAttestationChallenge();
	@Import bool isUserAuthenticationValidWhileOnBody();
	@Import bool isInvalidatedByBiometricEnrollment();
	@Import bool isStrongBoxBacked();
	@Import bool isUnlockedDeviceRequired();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/security/keystore/KeyGenParameterSpec;";
}



