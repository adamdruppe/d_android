module android.java.android.view.accessibility.AccessibilityNodeInfo_AccessibilityAction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;

@JavaName("AccessibilityNodeInfo$AccessibilityAction")
final class AccessibilityNodeInfo_AccessibilityAction : IJavaObject {
	@Import this(int, import0.CharSequence);
	@Import int getId();
	@Import import0.CharSequence getLabel();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction";
}
