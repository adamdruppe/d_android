module android.java.android.view.accessibility.AccessibilityNodeInfo_CollectionInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.accessibility.AccessibilityNodeInfo_CollectionInfo_d_interface;

@JavaName("AccessibilityNodeInfo$CollectionInfo")
final class AccessibilityNodeInfo_CollectionInfo : IJavaObject {
	@Import static import0.AccessibilityNodeInfo_CollectionInfo obtain(int, int, bool);
	@Import static import0.AccessibilityNodeInfo_CollectionInfo obtain(int, int, bool, int);
	@Import int getRowCount();
	@Import int getColumnCount();
	@Import bool isHierarchical();
	@Import int getSelectionMode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo";
}
