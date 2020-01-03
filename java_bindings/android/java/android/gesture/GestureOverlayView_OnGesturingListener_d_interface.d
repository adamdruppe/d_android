module android.java.android.gesture.GestureOverlayView_OnGesturingListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.gesture.GestureOverlayView_d_interface;

@JavaName("GestureOverlayView$OnGesturingListener")
interface GestureOverlayView_OnGesturingListener : IJavaObject {
	@Import void onGesturingStarted(import0.GestureOverlayView);
	@Import void onGesturingEnded(import0.GestureOverlayView);
	public static immutable string _javaParameterString = "Landroid/gesture/GestureOverlayView$OnGesturingListener";
}
