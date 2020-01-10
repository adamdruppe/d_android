module android.java.android.view.accessibility.AccessibilityNodeInfo_CollectionItemInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.accessibility.AccessibilityNodeInfo_CollectionItemInfo_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("AccessibilityNodeInfo$CollectionItemInfo")
final class AccessibilityNodeInfo_CollectionItemInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.AccessibilityNodeInfo_CollectionItemInfo obtain(int, int, int, int, bool);
	@Import static import0.AccessibilityNodeInfo_CollectionItemInfo obtain(int, int, int, int, bool, bool);
	@Import int getColumnIndex();
	@Import int getRowIndex();
	@Import int getColumnSpan();
	@Import int getRowSpan();
	@Import bool isHeading();
	@Import bool isSelected();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;";
}



