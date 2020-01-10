module android.java.android.hardware.fingerprint.FingerprintManager_AuthenticationResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.hardware.fingerprint.FingerprintManager_CryptoObject_d_interface;

@JavaName("FingerprintManager$AuthenticationResult")
final class FingerprintManager_AuthenticationResult : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.FingerprintManager_CryptoObject getCryptoObject();
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
	public static immutable string _javaParameterString = "Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;";
}



