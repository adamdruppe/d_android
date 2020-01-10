module android.java.android.gesture.GestureOverlayView_OnGestureListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.gesture.GestureOverlayView_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.view.MotionEvent_d_interface;

@JavaName("GestureOverlayView$OnGestureListener")
final class GestureOverlayView_OnGestureListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onGestureStarted(import0.GestureOverlayView, import1.MotionEvent);
	@Import void onGesture(import0.GestureOverlayView, import1.MotionEvent);
	@Import void onGestureEnded(import0.GestureOverlayView, import1.MotionEvent);
	@Import void onGestureCancelled(import0.GestureOverlayView, import1.MotionEvent);
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
	public static immutable string _javaParameterString = "Landroid/gesture/GestureOverlayView$OnGestureListener;";
}



