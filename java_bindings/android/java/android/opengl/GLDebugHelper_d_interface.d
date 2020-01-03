module android.java.android.opengl.GLDebugHelper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.Writer_d_interface;
import import0 = android.java.javax.microedition.khronos.opengles.GL_d_interface;
import import2 = android.java.javax.microedition.khronos.egl.EGL_d_interface;

final class GLDebugHelper : IJavaObject {
	@Import static import0.GL wrap(import0.GL, int, import1.Writer);
	@Import static import2.EGL wrap(import2.EGL, int, import1.Writer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/opengl/GLDebugHelper";
}
