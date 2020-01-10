module android.java.android.hardware.fingerprint.FingerprintManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.CancellationSignal_d_interface;
import import2 = android.java.android.hardware.fingerprint.FingerprintManager_AuthenticationCallback_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.hardware.fingerprint.FingerprintManager_CryptoObject_d_interface;
import import3 = android.java.android.os.Handler_d_interface;

final class FingerprintManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void authenticate(import0.FingerprintManager_CryptoObject, import1.CancellationSignal, int, import2.FingerprintManager_AuthenticationCallback, import3.Handler);
	@Import bool hasEnrolledFingerprints();
	@Import bool isHardwareDetected();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/fingerprint/FingerprintManager;";
}



