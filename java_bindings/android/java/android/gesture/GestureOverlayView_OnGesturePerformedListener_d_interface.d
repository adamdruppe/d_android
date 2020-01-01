module android.java.android.gesture.GestureOverlayView_OnGesturePerformedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.gesture.Gesture_d_interface;
import import0 = android.java.android.gesture.GestureOverlayView_d_interface;

@JavaName("GestureOverlayView$OnGesturePerformedListener")
interface GestureOverlayView_OnGesturePerformedListener : IJavaObject {
	@Import void onGesturePerformed(import0.GestureOverlayView, import1.Gesture);
	mixin JavaPackageId!("android.gesture", "GestureOverlayView$OnGesturePerformedListener");
}
