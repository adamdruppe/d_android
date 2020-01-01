module android.java.android.view.accessibility.AccessibilityNodeInfo_CollectionItemInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.accessibility.AccessibilityNodeInfo_CollectionItemInfo_d_interface;

@JavaName("AccessibilityNodeInfo$CollectionItemInfo")
final class AccessibilityNodeInfo_CollectionItemInfo : IJavaObject {
	@Import static import0.AccessibilityNodeInfo_CollectionItemInfo obtain(int, int, int, int, bool);
	@Import static import0.AccessibilityNodeInfo_CollectionItemInfo obtain(int, int, int, int, bool, bool);
	@Import int getColumnIndex();
	@Import int getRowIndex();
	@Import int getColumnSpan();
	@Import int getRowSpan();
	@Import bool isHeading();
	@Import bool isSelected();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.accessibility", "AccessibilityNodeInfo$CollectionItemInfo");
}
