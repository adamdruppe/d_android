module android.java.android.accessibilityservice.AccessibilityButtonController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.accessibilityservice.AccessibilityButtonController_AccessibilityButtonCallback_d_interface;
import import1 = android.java.android.os.Handler_d_interface;

final class AccessibilityButtonController : IJavaObject {
	@Import bool isAccessibilityButtonAvailable();
	@Import void registerAccessibilityButtonCallback(import0.AccessibilityButtonController_AccessibilityButtonCallback);
	@Import void registerAccessibilityButtonCallback(import0.AccessibilityButtonController_AccessibilityButtonCallback, import1.Handler);
	@Import void unregisterAccessibilityButtonCallback(import0.AccessibilityButtonController_AccessibilityButtonCallback);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.accessibilityservice", "AccessibilityButtonController");
}
