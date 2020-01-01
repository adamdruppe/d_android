module android.java.android.media.FaceDetector_Face_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.PointF_d_interface;

@JavaName("FaceDetector$Face")
final class FaceDetector_Face : IJavaObject {
	@Import float confidence();
	@Import void getMidPoint(import0.PointF);
	@Import float eyesDistance();
	@Import float pose(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "FaceDetector$Face");
}
