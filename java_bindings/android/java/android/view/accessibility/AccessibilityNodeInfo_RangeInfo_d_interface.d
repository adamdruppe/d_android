module android.java.android.view.accessibility.AccessibilityNodeInfo_RangeInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.accessibility.AccessibilityNodeInfo_RangeInfo_d_interface;

@JavaName("AccessibilityNodeInfo$RangeInfo")
final class AccessibilityNodeInfo_RangeInfo : IJavaObject {
	@Import static import0.AccessibilityNodeInfo_RangeInfo obtain(int, float, float, float);
	@Import int getType();
	@Import float getMin();
	@Import float getMax();
	@Import float getCurrent();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo";
}
