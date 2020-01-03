module android.java.android.accessibilityservice.AccessibilityButtonController_AccessibilityButtonCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.accessibilityservice.AccessibilityButtonController_d_interface;

@JavaName("AccessibilityButtonController$AccessibilityButtonCallback")
final class AccessibilityButtonController_AccessibilityButtonCallback : IJavaObject {
	@Import void onClicked(import0.AccessibilityButtonController);
	@Import void onAvailabilityChanged(import0.AccessibilityButtonController, bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback";
}
