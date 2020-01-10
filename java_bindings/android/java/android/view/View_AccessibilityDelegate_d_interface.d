module android.java.android.view.View_AccessibilityDelegate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.view.accessibility.AccessibilityNodeProvider_d_interface;
import import3 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import0 = android.java.android.view.View_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.view.ViewGroup_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;

@JavaName("View$AccessibilityDelegate")
final class View_AccessibilityDelegate : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
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
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/View$AccessibilityDelegate;";
}



