module android.java.android.app.UiAutomation_OnAccessibilityEventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;

@JavaName("UiAutomation$OnAccessibilityEventListener")
interface UiAutomation_OnAccessibilityEventListener : IJavaObject {
	@Import void onAccessibilityEvent(import0.AccessibilityEvent);
	mixin JavaPackageId!("android.app", "UiAutomation$OnAccessibilityEventListener");
}
