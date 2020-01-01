module android.java.android.opengl.GLSurfaceView_EGLWindowSurfaceFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.microedition.khronos.egl.EGLSurface_d_interface;
import import2 = android.java.javax.microedition.khronos.egl.EGLDisplay_d_interface;
import import1 = android.java.javax.microedition.khronos.egl.EGL10_d_interface;
import import3 = android.java.javax.microedition.khronos.egl.EGLConfig_d_interface;

@JavaName("GLSurfaceView$EGLWindowSurfaceFactory")
interface GLSurfaceView_EGLWindowSurfaceFactory : IJavaObject {
	@Import import0.EGLSurface createWindowSurface(import1.EGL10, import2.EGLDisplay, import3.EGLConfig, IJavaObject);
	@Import void destroySurface(import1.EGL10, import2.EGLDisplay, import0.EGLSurface);
	mixin JavaPackageId!("android.opengl", "GLSurfaceView$EGLWindowSurfaceFactory");
}
