module android.java.android.accessibilityservice.AccessibilityService_SoftKeyboardController_OnShowModeChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.accessibilityservice.AccessibilityService_SoftKeyboardController_d_interface;

@JavaName("AccessibilityService$SoftKeyboardController$OnShowModeChangedListener")
final class AccessibilityService_SoftKeyboardController_OnShowModeChangedListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onShowModeChanged(import0.AccessibilityService_SoftKeyboardController, int);
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
	public static immutable string _javaParameterString = "Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController$OnShowModeChangedListener;";
}



