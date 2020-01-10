module android.java.android.view.accessibility.AccessibilityNodeInfo_AccessibilityAction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("AccessibilityNodeInfo$AccessibilityAction")
final class AccessibilityNodeInfo_AccessibilityAction : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, import0.CharSequence);
	@Import int getId();
	@Import import0.CharSequence getLabel();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;";
}



