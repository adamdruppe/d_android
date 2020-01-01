module android.java.android.opengl.EGL14_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.opengl.EGLSurface_d_interface;
import import1 = android.java.android.opengl.EGLDisplay_d_interface;
import import2 = android.java.android.opengl.EGLConfig_d_interface;

final class EGL14 : IJavaObject {
	@Import static import0.EGLSurface eglCreateWindowSurface(import1.EGLDisplay, import2.EGLConfig, IJavaObject, int, int[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.opengl", "EGL14");
}
