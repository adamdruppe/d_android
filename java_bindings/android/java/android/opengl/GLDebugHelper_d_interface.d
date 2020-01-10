module android.java.android.opengl.GLDebugHelper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.io.Writer_d_interface;
import import0 = android.java.javax.microedition.khronos.opengles.GL_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.javax.microedition.khronos.egl.EGL_d_interface;

final class GLDebugHelper : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.GL wrap(import0.GL, int, import1.Writer);
	@Import static import2.EGL wrap(import2.EGL, int, import1.Writer);
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
	public static immutable string _javaParameterString = "Landroid/opengl/GLDebugHelper;";
}



