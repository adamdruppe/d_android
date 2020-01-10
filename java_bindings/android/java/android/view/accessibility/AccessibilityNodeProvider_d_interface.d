module android.java.android.view.accessibility.AccessibilityNodeProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.java.util.List_d_interface;

final class AccessibilityNodeProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.AccessibilityNodeInfo createAccessibilityNodeInfo(int);
	@Import void addExtraDataToAccessibilityNodeInfo(int, import0.AccessibilityNodeInfo, string, import1.Bundle);
	@Import bool performAction(int, int, import1.Bundle);
	@Import import2.List findAccessibilityNodeInfosByText(string, int);
	@Import import0.AccessibilityNodeInfo findFocus(int);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/accessibility/AccessibilityNodeProvider;";
}



