module android.java.android.security.keystore.KeyInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Date_d_interface;

final class KeyInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/spec/KeySpec",
	];
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
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/security/keystore/KeyInfo;";
}



