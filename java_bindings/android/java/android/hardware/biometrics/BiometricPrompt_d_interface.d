module android.java.android.hardware.biometrics.BiometricPrompt_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.hardware.biometrics.BiometricPrompt_AuthenticationCallback_d_interface;
import import2 = android.java.java.util.concurrent.Executor_d_interface;
import import1 = android.java.android.os.CancellationSignal_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.hardware.biometrics.BiometricPrompt_CryptoObject_d_interface;

final class BiometricPrompt : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void authenticate(import0.BiometricPrompt_CryptoObject, import1.CancellationSignal, import2.Executor, import3.BiometricPrompt_AuthenticationCallback);
	@Import void authenticate(import1.CancellationSignal, import2.Executor, import3.BiometricPrompt_AuthenticationCallback);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/biometrics/BiometricPrompt;";
}



