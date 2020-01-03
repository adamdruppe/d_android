module android.java.javax.microedition.khronos.egl.EGLContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.javax.microedition.khronos.opengles.GL_d_interface;
import import0 = android.java.javax.microedition.khronos.egl.EGL_d_interface;

final class EGLContext : IJavaObject {
	@Import static import0.EGL getEGL();
	@Import import1.GL getGL();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/microedition/khronos/egl/EGLContext";
}
