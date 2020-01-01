module android.java.android.graphics.PathMeasure_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.Matrix_d_interface;
import import0 = android.java.android.graphics.Path_d_interface;

final class PathMeasure : IJavaObject {
	@Import this(import0.Path, bool);
	@Import void setPath(import0.Path, bool);
	@Import float getLength();
	@Import bool getPosTan(float, float, float[][]);
	@Import bool getMatrix(float, import1.Matrix, int);
	@Import bool getSegment(float, float, import0.Path, bool);
	@Import bool isClosed();
	@Import bool nextContour();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "PathMeasure");
}
