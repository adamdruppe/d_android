module android.java.android.opengl.Matrix_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Matrix : IJavaObject {
	@Import static void transposeM(float, int, float, int[][]);
	@Import static bool invertM(float, int, float, int[][]);
	@Import static void orthoM(float, int, float, float, float, float, float, float[]);
	@Import static void frustumM(float, int, float, float, float, float, float, float[]);
	@Import static void perspectiveM(float, int, float, float, float, float[]);
	@Import static float length(float, float, float);
	@Import static void setIdentityM(float, int[]);
	@Import static void scaleM(float, int, float, int, float, float, float[][]);
	@Import static void scaleM(float, int, float, float, float[]);
	@Import static void translateM(float, int, float, int, float, float, float[][]);
	@Import static void translateM(float, int, float, float, float[]);
	@Import static void rotateM(float, int, float, int, float, float, float, float[][]);
	@Import static void rotateM(float, int, float, float, float, float[]);
	@Import static void setRotateM(float, int, float, float, float, float[]);
	@Import static void setRotateEulerM(float, int, float, float, float[]);
	@Import static void setLookAtM(float, int, float, float, float, float, float, float, float, float, float[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.opengl", "Matrix");
}
