module android.java.android.security.keystore.KeyProtection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Date_d_interface;

final class KeyProtection : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/KeyStore$ProtectionParameter",
	];
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
	public static immutable string _javaParameterString = "Landroid/security/keystore/KeyProtection;";
}



