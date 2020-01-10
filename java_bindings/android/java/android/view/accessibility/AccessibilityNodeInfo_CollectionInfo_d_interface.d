module android.java.android.view.accessibility.AccessibilityNodeInfo_CollectionInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.accessibility.AccessibilityNodeInfo_CollectionInfo_d_interface;

@JavaName("AccessibilityNodeInfo$CollectionInfo")
final class AccessibilityNodeInfo_CollectionInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.AccessibilityNodeInfo_CollectionInfo obtain(int, int, bool);
	@Import static import0.AccessibilityNodeInfo_CollectionInfo obtain(int, int, bool, int);
	@Import int getRowCount();
	@Import int getColumnCount();
	@Import bool isHierarchical();
	@Import int getSelectionMode();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;";
}



