module android.java.android.opengl.Matrix_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class Matrix : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static void multiplyMM(float, int, float, int, float, int[][][]);
	@Import static void multiplyMV(float, int, float, int, float, int[][][]);
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
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/opengl/Matrix;";
}



