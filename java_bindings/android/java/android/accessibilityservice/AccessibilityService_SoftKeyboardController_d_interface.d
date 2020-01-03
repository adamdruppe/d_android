module android.java.android.accessibilityservice.AccessibilityService_SoftKeyboardController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.accessibilityservice.AccessibilityService_SoftKeyboardController_OnShowModeChangedListener_d_interface;
import import1 = android.java.android.os.Handler_d_interface;

@JavaName("AccessibilityService$SoftKeyboardController")
final class AccessibilityService_SoftKeyboardController : IJavaObject {
	@Import void addOnShowModeChangedListener(import0.AccessibilityService_SoftKeyboardController_OnShowModeChangedListener);
	@Import void addOnShowModeChangedListener(import0.AccessibilityService_SoftKeyboardController_OnShowModeChangedListener, import1.Handler);
	@Import bool removeOnShowModeChangedListener(import0.AccessibilityService_SoftKeyboardController_OnShowModeChangedListener);
	@Import int getShowMode();
	@Import bool setShowMode(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController";
}
