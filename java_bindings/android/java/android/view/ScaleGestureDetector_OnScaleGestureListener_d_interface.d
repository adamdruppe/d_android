module android.java.android.view.ScaleGestureDetector_OnScaleGestureListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.ScaleGestureDetector_d_interface;

@JavaName("ScaleGestureDetector$OnScaleGestureListener")
interface ScaleGestureDetector_OnScaleGestureListener : IJavaObject {
	@Import bool onScale(import0.ScaleGestureDetector);
	@Import bool onScaleBegin(import0.ScaleGestureDetector);
	@Import void onScaleEnd(import0.ScaleGestureDetector);
	public static immutable string _javaParameterString = "Landroid/view/ScaleGestureDetector$OnScaleGestureListener";
}
