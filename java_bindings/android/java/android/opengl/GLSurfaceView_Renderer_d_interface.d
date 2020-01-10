module android.java.android.opengl.GLSurfaceView_Renderer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.microedition.khronos.opengles.GL10_d_interface;
import import1 = android.java.javax.microedition.khronos.egl.EGLConfig_d_interface;

@JavaName("GLSurfaceView$Renderer")
final class GLSurfaceView_Renderer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onSurfaceCreated(import0.GL10, import1.EGLConfig);
	@Import void onSurfaceChanged(import0.GL10, int, int);
	@Import void onDrawFrame(import0.GL10);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/opengl/GLSurfaceView$Renderer;";
}



