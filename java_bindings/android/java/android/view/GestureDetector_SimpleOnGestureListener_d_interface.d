module android.java.android.view.GestureDetector_SimpleOnGestureListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.MotionEvent_d_interface;

@JavaName("GestureDetector$SimpleOnGestureListener")
final class GestureDetector_SimpleOnGestureListener : IJavaObject {
	@Import bool onSingleTapUp(import0.MotionEvent);
	@Import void onLongPress(import0.MotionEvent);
	@Import bool onScroll(import0.MotionEvent, import0.MotionEvent, float, float);
	@Import bool onFling(import0.MotionEvent, import0.MotionEvent, float, float);
	@Import void onShowPress(import0.MotionEvent);
	@Import bool onDown(import0.MotionEvent);
	@Import bool onDoubleTap(import0.MotionEvent);
	@Import bool onDoubleTapEvent(import0.MotionEvent);
	@Import bool onSingleTapConfirmed(import0.MotionEvent);
	@Import bool onContextClick(import0.MotionEvent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "GestureDetector$SimpleOnGestureListener");
}
