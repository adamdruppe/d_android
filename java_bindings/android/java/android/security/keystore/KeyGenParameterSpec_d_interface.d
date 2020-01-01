module android.java.android.security.keystore.KeyGenParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.Date_d_interface;
import import1 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import0 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import2 = android.java.java.math.BigInteger_d_interface;

final class KeyGenParameterSpec : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.security.keystore", "KeyGenParameterSpec");
}
