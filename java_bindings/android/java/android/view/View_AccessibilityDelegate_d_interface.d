module android.java.android.view.View_AccessibilityDelegate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import5 = android.java.android.view.accessibility.AccessibilityNodeProvider_d_interface;
import import3 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import import4 = android.java.android.view.ViewGroup_d_interface;

@JavaName("View$AccessibilityDelegate")
final class View_AccessibilityDelegate : IJavaObject {
	@Import void sendAccessibilityEvent(import0.View, int);
	@Import bool performAccessibilityAction(import0.View, int, import1.Bundle);
	@Import void sendAccessibilityEventUnchecked(import0.View, import2.AccessibilityEvent);
	@Import bool dispatchPopulateAccessibilityEvent(import0.View, import2.AccessibilityEvent);
	@Import void onPopulateAccessibilityEvent(import0.View, import2.AccessibilityEvent);
	@Import void onInitializeAccessibilityEvent(import0.View, import2.AccessibilityEvent);
	@Import void onInitializeAccessibilityNodeInfo(import0.View, import3.AccessibilityNodeInfo);
	@Import void addExtraDataToAccessibilityNodeInfo(import0.View, import3.AccessibilityNodeInfo, string, import1.Bundle);
	@Import bool onRequestSendAccessibilityEvent(import4.ViewGroup, import0.View, import2.AccessibilityEvent);
	@Import import5.AccessibilityNodeProvider getAccessibilityNodeProvider(import0.View);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "View$AccessibilityDelegate");
}
