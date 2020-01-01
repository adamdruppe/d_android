module android.java.android.accessibilityservice.AccessibilityService_SoftKeyboardController_OnShowModeChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.accessibilityservice.AccessibilityService_SoftKeyboardController_d_interface;

@JavaName("AccessibilityService$SoftKeyboardController$OnShowModeChangedListener")
interface AccessibilityService_SoftKeyboardController_OnShowModeChangedListener : IJavaObject {
	@Import void onShowModeChanged(import0.AccessibilityService_SoftKeyboardController, int);
	mixin JavaPackageId!("android.accessibilityservice", "AccessibilityService$SoftKeyboardController$OnShowModeChangedListener");
}
