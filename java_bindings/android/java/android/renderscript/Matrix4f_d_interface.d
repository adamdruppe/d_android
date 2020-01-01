module android.java.android.renderscript.Matrix4f_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.renderscript.Matrix4f_d_interface;

final class Matrix4f : IJavaObject {
	@Import this(float[]);
	@Import float[] getArray();
	@Import float get(int, int);
	@Import void set(int, int, float);
	@Import void loadIdentity();
	@Import void load(import0.Matrix4f);
	@Import void loadRotate(float, float, float, float);
	@Import void loadScale(float, float, float);
	@Import void loadTranslate(float, float, float);
	@Import void loadMultiply(import0.Matrix4f, import0.Matrix4f);
	@Import void loadOrtho(float, float, float, float, float, float);
	@Import void loadOrthoWindow(int, int);
	@Import void loadFrustum(float, float, float, float, float, float);
	@Import void loadPerspective(float, float, float, float);
	@Import void loadProjectionNormalized(int, int);
	@Import void multiply(import0.Matrix4f);
	@Import void rotate(float, float, float, float);
	@Import void scale(float, float, float);
	@Import void translate(float, float, float);
	@Import bool inverse();
	@Import bool inverseTranspose();
	@Import void transpose();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Matrix4f");
}
