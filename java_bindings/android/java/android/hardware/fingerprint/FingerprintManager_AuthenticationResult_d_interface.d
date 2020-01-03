module android.java.android.hardware.fingerprint.FingerprintManager_AuthenticationResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.fingerprint.FingerprintManager_CryptoObject_d_interface;

@JavaName("FingerprintManager$AuthenticationResult")
final class FingerprintManager_AuthenticationResult : IJavaObject {
	@Import import0.FingerprintManager_CryptoObject getCryptoObject();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult";
}
