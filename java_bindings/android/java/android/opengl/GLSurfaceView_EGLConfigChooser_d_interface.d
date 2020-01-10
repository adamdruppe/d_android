module android.java.android.opengl.GLSurfaceView_EGLConfigChooser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.javax.microedition.khronos.egl.EGLDisplay_d_interface;
import import1 = android.java.javax.microedition.khronos.egl.EGL10_d_interface;
import import0 = android.java.javax.microedition.khronos.egl.EGLConfig_d_interface;

@JavaName("GLSurfaceView$EGLConfigChooser")
final class GLSurfaceView_EGLConfigChooser : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.EGLConfig chooseConfig(import1.EGL10, import2.EGLDisplay);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/opengl/GLSurfaceView$EGLConfigChooser;";
}



