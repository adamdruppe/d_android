module android.java.android.hardware.biometrics.BiometricPrompt_AuthenticationCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.hardware.biometrics.BiometricPrompt_AuthenticationResult_d_interface;

@JavaName("BiometricPrompt$AuthenticationCallback")
final class BiometricPrompt_AuthenticationCallback : IJavaObject {
	@Import void onAuthenticationError(int, import0.CharSequence);
	@Import void onAuthenticationHelp(int, import0.CharSequence);
	@Import void onAuthenticationSucceeded(import1.BiometricPrompt_AuthenticationResult);
	@Import void onAuthenticationFailed();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.biometrics", "BiometricPrompt$AuthenticationCallback");
}
