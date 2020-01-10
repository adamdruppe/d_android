module android.java.android.hardware.fingerprint.FingerprintManager_AuthenticationCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.hardware.fingerprint.FingerprintManager_AuthenticationResult_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("FingerprintManager$AuthenticationCallback")
final class FingerprintManager_AuthenticationCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onAuthenticationError(int, import0.CharSequence);
	@Import void onAuthenticationHelp(int, import0.CharSequence);
	@Import void onAuthenticationSucceeded(import1.FingerprintManager_AuthenticationResult);
	@Import void onAuthenticationFailed();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;";
}



