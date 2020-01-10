module android.java.android.gesture.GestureOverlayView_OnGesturePerformedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.gesture.Gesture_d_interface;
import import0 = android.java.android.gesture.GestureOverlayView_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("GestureOverlayView$OnGesturePerformedListener")
final class GestureOverlayView_OnGesturePerformedListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onGesturePerformed(import0.GestureOverlayView, import1.Gesture);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;";
}



