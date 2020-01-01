module android.java.android.opengl.GLSurfaceView_EGLConfigChooser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.javax.microedition.khronos.egl.EGLDisplay_d_interface;
import import1 = android.java.javax.microedition.khronos.egl.EGL10_d_interface;
import import0 = android.java.javax.microedition.khronos.egl.EGLConfig_d_interface;

@JavaName("GLSurfaceView$EGLConfigChooser")
interface GLSurfaceView_EGLConfigChooser : IJavaObject {
	@Import import0.EGLConfig chooseConfig(import1.EGL10, import2.EGLDisplay);
	mixin JavaPackageId!("android.opengl", "GLSurfaceView$EGLConfigChooser");
}
