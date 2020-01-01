module android.java.android.app.UiAutomation_AccessibilityEventFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;

@JavaName("UiAutomation$AccessibilityEventFilter")
interface UiAutomation_AccessibilityEventFilter : IJavaObject {
	@Import bool accept(import0.AccessibilityEvent);
	mixin JavaPackageId!("android.app", "UiAutomation$AccessibilityEventFilter");
}
