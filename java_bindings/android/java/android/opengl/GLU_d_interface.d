module android.java.android.opengl.GLU_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.microedition.khronos.opengles.GL10_d_interface;

final class GLU : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static string gluErrorString(int);
	@Import static void gluLookAt(import0.GL10, float, float, float, float, float, float, float, float, float);
	@Import static void gluOrtho2D(import0.GL10, float, float, float, float);
	@Import static void gluPerspective(import0.GL10, float, float, float, float);
	@Import static int gluProject(float, float, float, float, int, float, int, int, int, float, int[][][][]);
	@Import static int gluUnProject(float, float, float, float, int, float, int, int, int, float, int[][][][]);
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
	public static immutable string _javaParameterString = "Landroid/opengl/GLU;";
}



