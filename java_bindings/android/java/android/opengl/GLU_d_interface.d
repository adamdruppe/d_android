module android.java.android.opengl.GLU_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.microedition.khronos.opengles.GL10_d_interface;

final class GLU : IJavaObject {
	@Import static string gluErrorString(int);
	@Import static void gluLookAt(import0.GL10, float, float, float, float, float, float, float, float, float);
	@Import static void gluOrtho2D(import0.GL10, float, float, float, float);
	@Import static void gluPerspective(import0.GL10, float, float, float, float);
	@Import static int gluProject(float, float, float, float, int, float, int, int, int, float, int[][][][]);
	@Import static int gluUnProject(float, float, float, float, int, float, int, int, int, float, int[][][][]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.opengl", "GLU");
}
