module android.java.android.security.keystore.KeyProtection_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.security.keystore.KeyProtection_Builder_d_interface;
import import2 = android.java.android.security.keystore.KeyProtection_d_interface;
import import1 = android.java.java.util.Date_d_interface;

@JavaName("KeyProtection$Builder")
final class KeyProtection_Builder : IJavaObject {
	@Import this(int);
	@Import import0.KeyProtection_Builder setKeyValidityStart(import1.Date);
	@Import import0.KeyProtection_Builder setKeyValidityEnd(import1.Date);
	@Import import0.KeyProtection_Builder setKeyValidityForOriginationEnd(import1.Date);
	@Import import0.KeyProtection_Builder setKeyValidityForConsumptionEnd(import1.Date);
	@Import import0.KeyProtection_Builder setEncryptionPaddings(string[]);
	@Import import0.KeyProtection_Builder setSignaturePaddings(string[]);
	@Import import0.KeyProtection_Builder setDigests(string[]);
	@Import import0.KeyProtection_Builder setBlockModes(string[]);
	@Import import0.KeyProtection_Builder setRandomizedEncryptionRequired(bool);
	@Import import0.KeyProtection_Builder setUserAuthenticationRequired(bool);
	@Import import0.KeyProtection_Builder setUserConfirmationRequired(bool);
	@Import import0.KeyProtection_Builder setUserAuthenticationValidityDurationSeconds(int);
	@Import import0.KeyProtection_Builder setUserPresenceRequired(bool);
	@Import import0.KeyProtection_Builder setUserAuthenticationValidWhileOnBody(bool);
	@Import import0.KeyProtection_Builder setInvalidatedByBiometricEnrollment(bool);
	@Import import0.KeyProtection_Builder setUnlockedDeviceRequired(bool);
	@Import import2.KeyProtection build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/security/keystore/KeyProtection$Builder";
}
