module android.java.android.hardware.fingerprint.FingerprintManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.CancellationSignal_d_interface;
import import2 = android.java.android.hardware.fingerprint.FingerprintManager_AuthenticationCallback_d_interface;
import import0 = android.java.android.hardware.fingerprint.FingerprintManager_CryptoObject_d_interface;
import import3 = android.java.android.os.Handler_d_interface;

final class FingerprintManager : IJavaObject {
	@Import void authenticate(import0.FingerprintManager_CryptoObject, import1.CancellationSignal, int, import2.FingerprintManager_AuthenticationCallback, import3.Handler);
	@Import bool hasEnrolledFingerprints();
	@Import bool isHardwareDetected();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.fingerprint", "FingerprintManager");
}
