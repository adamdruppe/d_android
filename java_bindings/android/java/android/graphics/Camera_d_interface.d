module android.java.android.graphics.Camera_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Matrix_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;

final class Camera : IJavaObject {
	@Import void getMatrix(import0.Matrix);
	@Import void applyToCanvas(import1.Canvas);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "Camera");
}
