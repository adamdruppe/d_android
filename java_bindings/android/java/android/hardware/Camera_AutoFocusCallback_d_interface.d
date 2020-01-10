module android.java.android.hardware.Camera_AutoFocusCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.hardware.Camera_d_interface;

@JavaName("Camera$AutoFocusCallback")
final class Camera_AutoFocusCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onAutoFocus(bool, import0.Camera);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/Camera$AutoFocusCallback;";
}



