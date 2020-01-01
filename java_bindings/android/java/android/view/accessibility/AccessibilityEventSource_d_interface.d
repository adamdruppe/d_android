module android.java.android.view.accessibility.AccessibilityEventSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;

interface AccessibilityEventSource : IJavaObject {
	@Import void sendAccessibilityEvent(int);
	@Import void sendAccessibilityEventUnchecked(import0.AccessibilityEvent);
	mixin JavaPackageId!("android.view.accessibility", "AccessibilityEventSource");
}
