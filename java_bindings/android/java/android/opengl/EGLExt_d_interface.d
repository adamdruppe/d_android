module android.java.android.opengl.EGLExt_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.opengl.EGLSurface_d_interface;
import import0 = android.java.android.opengl.EGLDisplay_d_interface;

final class EGLExt : IJavaObject {
	@Import static bool eglPresentationTimeANDROID(import0.EGLDisplay, import1.EGLSurface, long);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/opengl/EGLExt";
}
