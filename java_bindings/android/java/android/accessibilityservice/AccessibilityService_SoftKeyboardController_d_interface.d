module android.java.android.accessibilityservice.AccessibilityService_SoftKeyboardController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.accessibilityservice.AccessibilityService_SoftKeyboardController_OnShowModeChangedListener_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Handler_d_interface;

@JavaName("AccessibilityService$SoftKeyboardController")
final class AccessibilityService_SoftKeyboardController : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void addOnShowModeChangedListener(import0.AccessibilityService_SoftKeyboardController_OnShowModeChangedListener);
	@Import void addOnShowModeChangedListener(import0.AccessibilityService_SoftKeyboardController_OnShowModeChangedListener, import1.Handler);
	@Import bool removeOnShowModeChangedListener(import0.AccessibilityService_SoftKeyboardController_OnShowModeChangedListener);
	@Import int getShowMode();
	@Import bool setShowMode(int);
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
	public static immutable string _javaParameterString = "Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;";
}



