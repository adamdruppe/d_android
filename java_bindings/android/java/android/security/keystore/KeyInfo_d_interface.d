module android.java.android.security.keystore.KeyInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Date_d_interface;

final class KeyInfo : IJavaObject {
	@Import string getKeystoreAlias();
	@Import bool isInsideSecureHardware();
	@Import int getOrigin();
	@Import int getKeySize();
	@Import import0.Date getKeyValidityStart();
	@Import import0.Date getKeyValidityForConsumptionEnd();
	@Import import0.Date getKeyValidityForOriginationEnd();
	@Import int getPurposes();
	@Import string[] getBlockModes();
	@Import string[] getEncryptionPaddings();
	@Import string[] getSignaturePaddings();
	@Import string[] getDigests();
	@Import bool isUserAuthenticationRequired();
	@Import bool isUserConfirmationRequired();
	@Import int getUserAuthenticationValidityDurationSeconds();
	@Import bool isUserAuthenticationRequirementEnforcedBySecureHardware();
	@Import bool isUserAuthenticationValidWhileOnBody();
	@Import bool isInvalidatedByBiometricEnrollment();
	@Import bool isTrustedUserPresenceRequired();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.security.keystore", "KeyInfo");
}
