module android.java.android.view.View_OnCapturedPointerListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.View_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.view.MotionEvent_d_interface;

@JavaName("View$OnCapturedPointerListener")
final class View_OnCapturedPointerListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool onCapturedPointer(import0.View, import1.MotionEvent);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/View$OnCapturedPointerListener;";
}



