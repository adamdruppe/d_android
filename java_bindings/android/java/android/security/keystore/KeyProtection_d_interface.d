module android.java.android.security.keystore.KeyProtection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Date_d_interface;

final class KeyProtection : IJavaObject {
	@Import import0.Date getKeyValidityStart();
	@Import import0.Date getKeyValidityForConsumptionEnd();
	@Import import0.Date getKeyValidityForOriginationEnd();
	@Import int getPurposes();
	@Import string[] getEncryptionPaddings();
	@Import string[] getSignaturePaddings();
	@Import string[] getDigests();
	@Import bool isDigestsSpecified();
	@Import string[] getBlockModes();
	@Import bool isRandomizedEncryptionRequired();
	@Import bool isUserAuthenticationRequired();
	@Import bool isUserConfirmationRequired();
	@Import int getUserAuthenticationValidityDurationSeconds();
	@Import bool isUserPresenceRequired();
	@Import bool isUserAuthenticationValidWhileOnBody();
	@Import bool isInvalidatedByBiometricEnrollment();
	@Import bool isUnlockedDeviceRequired();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/security/keystore/KeyProtection";
}
