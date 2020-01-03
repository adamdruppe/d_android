module android.java.android.gesture.GestureOverlayView_OnGestureListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.gesture.GestureOverlayView_d_interface;
import import1 = android.java.android.view.MotionEvent_d_interface;

@JavaName("GestureOverlayView$OnGestureListener")
interface GestureOverlayView_OnGestureListener : IJavaObject {
	@Import void onGestureStarted(import0.GestureOverlayView, import1.MotionEvent);
	@Import void onGesture(import0.GestureOverlayView, import1.MotionEvent);
	@Import void onGestureEnded(import0.GestureOverlayView, import1.MotionEvent);
	@Import void onGestureCancelled(import0.GestureOverlayView, import1.MotionEvent);
	public static immutable string _javaParameterString = "Landroid/gesture/GestureOverlayView$OnGestureListener";
}
