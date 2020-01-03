module android.java.android.graphics.Camera_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Matrix_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;

final class Camera : IJavaObject {
	@Import void save();
	@Import void restore();
	@Import void translate(float, float, float);
	@Import void rotateX(float);
	@Import void rotateY(float);
	@Import void rotateZ(float);
	@Import void rotate(float, float, float);
	@Import float getLocationX();
	@Import float getLocationY();
	@Import float getLocationZ();
	@Import void setLocation(float, float, float);
	@Import void getMatrix(import0.Matrix);
	@Import void applyToCanvas(import1.Canvas);
	@Import float dotWithNormal(float, float, float);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/Camera";
}
