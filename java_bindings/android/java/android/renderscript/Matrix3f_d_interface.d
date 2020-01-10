module android.java.android.renderscript.Matrix3f_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.renderscript.Matrix3f_d_interface;

final class Matrix3f : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(float[]);
	@Import float[] getArray();
	@Import float get(int, int);
	@Import void set(int, int, float);
	@Import void loadIdentity();
	@Import void load(import0.Matrix3f);
	@Import void loadRotate(float, float, float, float);
	@Import void loadRotate(float);
	@Import void loadScale(float, float);
	@Import void loadScale(float, float, float);
	@Import void loadTranslate(float, float);
	@Import void loadMultiply(import0.Matrix3f, import0.Matrix3f);
	@Import void multiply(import0.Matrix3f);
	@Import void rotate(float, float, float, float);
	@Import void rotate(float);
	@Import void scale(float, float);
	@Import void scale(float, float, float);
	@Import void translate(float, float);
	@Import void transpose();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/Matrix3f;";
}



