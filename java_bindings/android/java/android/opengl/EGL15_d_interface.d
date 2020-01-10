module android.java.android.opengl.EGL15_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.opengl.EGLSurface_d_interface;
import import6 = android.java.android.opengl.EGLContext_d_interface;
import import4 = android.java.java.nio.Buffer_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.opengl.EGLDisplay_d_interface;
import import5 = android.java.android.opengl.EGLImage_d_interface;
import import0 = android.java.android.opengl.EGLSync_d_interface;
import import3 = android.java.android.opengl.EGLConfig_d_interface;

final class EGL15 : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.EGLSync eglCreateSync(import1.EGLDisplay, int, long, int[]);
	@Import static bool eglGetSyncAttrib(import1.EGLDisplay, import0.EGLSync, int, long, int[]);
	@Import static bool eglDestroySync(import1.EGLDisplay, import0.EGLSync);
	@Import static int eglClientWaitSync(import1.EGLDisplay, import0.EGLSync, int, long);
	@Import static import1.EGLDisplay eglGetPlatformDisplay(int, long, long, int[]);
	@Import static import2.EGLSurface eglCreatePlatformWindowSurface(import1.EGLDisplay, import3.EGLConfig, import4.Buffer, long, int[]);
	@Import static import2.EGLSurface eglCreatePlatformPixmapSurface(import1.EGLDisplay, import3.EGLConfig, import4.Buffer, long, int[]);
	@Import static bool eglWaitSync(import1.EGLDisplay, import0.EGLSync, int);
	@Import static import5.EGLImage eglCreateImage(import1.EGLDisplay, import6.EGLContext, int, long, long, int[]);
	@Import static bool eglDestroyImage(import1.EGLDisplay, import5.EGLImage);
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/opengl/EGL15;";
}



