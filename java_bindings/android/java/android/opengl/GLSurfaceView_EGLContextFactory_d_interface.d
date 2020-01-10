module android.java.android.opengl.GLSurfaceView_EGLContextFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.javax.microedition.khronos.egl.EGLDisplay_d_interface;
import import0 = android.java.javax.microedition.khronos.egl.EGLContext_d_interface;
import import1 = android.java.javax.microedition.khronos.egl.EGL10_d_interface;
import import3 = android.java.javax.microedition.khronos.egl.EGLConfig_d_interface;

@JavaName("GLSurfaceView$EGLContextFactory")
final class GLSurfaceView_EGLContextFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.EGLContext createContext(import1.EGL10, import2.EGLDisplay, import3.EGLConfig);
	@Import void destroyContext(import1.EGL10, import2.EGLDisplay, import0.EGLContext);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/opengl/GLSurfaceView$EGLContextFactory;";
}



