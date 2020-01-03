module android.java.android.opengl.GLSurfaceView_EGLContextFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.javax.microedition.khronos.egl.EGLDisplay_d_interface;
import import0 = android.java.javax.microedition.khronos.egl.EGLContext_d_interface;
import import1 = android.java.javax.microedition.khronos.egl.EGL10_d_interface;
import import3 = android.java.javax.microedition.khronos.egl.EGLConfig_d_interface;

@JavaName("GLSurfaceView$EGLContextFactory")
interface GLSurfaceView_EGLContextFactory : IJavaObject {
	@Import import0.EGLContext createContext(import1.EGL10, import2.EGLDisplay, import3.EGLConfig);
	@Import void destroyContext(import1.EGL10, import2.EGLDisplay, import0.EGLContext);
	public static immutable string _javaParameterString = "Landroid/opengl/GLSurfaceView$EGLContextFactory";
}
