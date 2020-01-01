module android.java.android.view.GestureDetector_OnGestureListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.MotionEvent_d_interface;

@JavaName("GestureDetector$OnGestureListener")
interface GestureDetector_OnGestureListener : IJavaObject {
	@Import bool onDown(import0.MotionEvent);
	@Import void onShowPress(import0.MotionEvent);
	@Import bool onSingleTapUp(import0.MotionEvent);
	@Import bool onScroll(import0.MotionEvent, import0.MotionEvent, float, float);
	@Import void onLongPress(import0.MotionEvent);
	@Import bool onFling(import0.MotionEvent, import0.MotionEvent, float, float);
	mixin JavaPackageId!("android.view", "GestureDetector$OnGestureListener");
}
