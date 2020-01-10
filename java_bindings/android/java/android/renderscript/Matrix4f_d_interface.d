module android.java.android.renderscript.Matrix4f_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.renderscript.Matrix4f_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class Matrix4f : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
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
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/Matrix4f;";
}



