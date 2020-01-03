module android.java.android.hardware.biometrics.BiometricPrompt_AuthenticationResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.biometrics.BiometricPrompt_CryptoObject_d_interface;

@JavaName("BiometricPrompt$AuthenticationResult")
final class BiometricPrompt_AuthenticationResult : IJavaObject {
	@Import import0.BiometricPrompt_CryptoObject getCryptoObject();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult";
}
