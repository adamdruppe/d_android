module android.java.android.media.FaceDetector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import1 = android.java.android.media.FaceDetector_Face_d_interface;

final class FaceDetector : IJavaObject {
	@Import this(int, int, int);
	@Import int findFaces(import0.Bitmap, import1.FaceDetector_Face[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "FaceDetector");
}
