module android.java.android.view.TouchDelegate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Rect_d_interface;
import import1 = android.java.android.view.View_d_interface;
import import3 = android.java.android.view.accessibility.AccessibilityNodeInfo_TouchDelegateInfo_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.MotionEvent_d_interface;

final class TouchDelegate : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Rect, import1.View);
	@Import bool onTouchEvent(import2.MotionEvent);
	@Import bool onTouchExplorationHoverEvent(import2.MotionEvent);
	@Import import3.AccessibilityNodeInfo_TouchDelegateInfo getTouchDelegateInfo();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/TouchDelegate;";
}



