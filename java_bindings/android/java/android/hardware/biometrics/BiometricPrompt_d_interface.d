module android.java.android.hardware.biometrics.BiometricPrompt_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.hardware.biometrics.BiometricPrompt_AuthenticationCallback_d_interface;
import import2 = android.java.java.util.concurrent.Executor_d_interface;
import import1 = android.java.android.os.CancellationSignal_d_interface;
import import0 = android.java.android.hardware.biometrics.BiometricPrompt_CryptoObject_d_interface;

final class BiometricPrompt : IJavaObject {
	@Import void authenticate(import0.BiometricPrompt_CryptoObject, import1.CancellationSignal, import2.Executor, import3.BiometricPrompt_AuthenticationCallback);
	@Import void authenticate(import1.CancellationSignal, import2.Executor, import3.BiometricPrompt_AuthenticationCallback);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/biometrics/BiometricPrompt";
}
