module android.java.android.accessibilityservice.FingerprintGestureController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.Handler_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.accessibilityservice.FingerprintGestureController_FingerprintGestureCallback_d_interface;

final class FingerprintGestureController : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool isGestureDetectionAvailable();
	@Import void registerFingerprintGestureCallback(import0.FingerprintGestureController_FingerprintGestureCallback, import1.Handler);
	@Import void unregisterFingerprintGestureCallback(import0.FingerprintGestureController_FingerprintGestureCallback);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/accessibilityservice/FingerprintGestureController;";
}



