module android.java.android.view.ScaleGestureDetector_SimpleOnScaleGestureListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.ScaleGestureDetector_d_interface;

@JavaName("ScaleGestureDetector$SimpleOnScaleGestureListener")
final class ScaleGestureDetector_SimpleOnScaleGestureListener : IJavaObject {
	@Import bool onScale(import0.ScaleGestureDetector);
	@Import bool onScaleBegin(import0.ScaleGestureDetector);
	@Import void onScaleEnd(import0.ScaleGestureDetector);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "ScaleGestureDetector$SimpleOnScaleGestureListener");
}
