module android.java.android.view.GestureDetector_OnDoubleTapListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.MotionEvent_d_interface;

@JavaName("GestureDetector$OnDoubleTapListener")
interface GestureDetector_OnDoubleTapListener : IJavaObject {
	@Import bool onSingleTapConfirmed(import0.MotionEvent);
	@Import bool onDoubleTap(import0.MotionEvent);
	@Import bool onDoubleTapEvent(import0.MotionEvent);
	mixin JavaPackageId!("android.view", "GestureDetector$OnDoubleTapListener");
}
