module android.java.android.view.accessibility.AccessibilityNodeProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.java.util.List_d_interface;

final class AccessibilityNodeProvider : IJavaObject {
	@Import import0.AccessibilityNodeInfo createAccessibilityNodeInfo(int);
	@Import void addExtraDataToAccessibilityNodeInfo(int, import0.AccessibilityNodeInfo, string, import1.Bundle);
	@Import bool performAction(int, int, import1.Bundle);
	@Import import2.List findAccessibilityNodeInfosByText(string, int);
	@Import import0.AccessibilityNodeInfo findFocus(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/accessibility/AccessibilityNodeProvider";
}
