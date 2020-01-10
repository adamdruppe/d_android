module android.java.javax.microedition.khronos.egl.EGL11_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.javax.microedition.khronos.egl.EGLSurface_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.javax.microedition.khronos.egl.EGLDisplay_d_interface;
import import4 = android.java.javax.microedition.khronos.egl.EGLContext_d_interface;
import import2 = android.java.javax.microedition.khronos.egl.EGLConfig_d_interface;

final class EGL11 : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/microedition/khronos/egl/EGL10",
	];
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool eglChooseConfig(import1.EGLDisplay, int, import2.EGLConfig, int, int[][][]);
	@Import bool eglCopyBuffers(import1.EGLDisplay, import3.EGLSurface, IJavaObject);
	@Import import4.EGLContext eglCreateContext(import1.EGLDisplay, import2.EGLConfig, import4.EGLContext, int[]);
	@Import import3.EGLSurface eglCreatePbufferSurface(import1.EGLDisplay, import2.EGLConfig, int[]);
	@Import import3.EGLSurface eglCreatePixmapSurface(import1.EGLDisplay, import2.EGLConfig, IJavaObject, int[]);
	@Import import3.EGLSurface eglCreateWindowSurface(import1.EGLDisplay, import2.EGLConfig, IJavaObject, int[]);
	@Import bool eglDestroyContext(import1.EGLDisplay, import4.EGLContext);
	@Import bool eglDestroySurface(import1.EGLDisplay, import3.EGLSurface);
	@Import bool eglGetConfigAttrib(import1.EGLDisplay, import2.EGLConfig, int, int[]);
	@Import bool eglGetConfigs(import1.EGLDisplay, import2.EGLConfig, int, int[][]);
	@Import import4.EGLContext eglGetCurrentContext();
	@Import import1.EGLDisplay eglGetCurrentDisplay();
	@Import import3.EGLSurface eglGetCurrentSurface(int);
	@Import import1.EGLDisplay eglGetDisplay(IJavaObject);
	@Import int eglGetError();
	@Import bool eglInitialize(import1.EGLDisplay, int[]);
	@Import bool eglMakeCurrent(import1.EGLDisplay, import3.EGLSurface, import3.EGLSurface, import4.EGLContext);
	@Import bool eglQueryContext(import1.EGLDisplay, import4.EGLContext, int, int[]);
	@Import string eglQueryString(import1.EGLDisplay, int);
	@Import bool eglQuerySurface(import1.EGLDisplay, import3.EGLSurface, int, int[]);
	@Import bool eglSwapBuffers(import1.EGLDisplay, import3.EGLSurface);
	@Import bool eglTerminate(import1.EGLDisplay);
	@Import bool eglWaitGL();
	@Import bool eglWaitNative(int, IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/microedition/khronos/egl/EGL11;";
}



