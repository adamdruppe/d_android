module android.java.android.opengl.GLSurfaceView_Renderer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.microedition.khronos.opengles.GL10_d_interface;
import import1 = android.java.javax.microedition.khronos.egl.EGLConfig_d_interface;

@JavaName("GLSurfaceView$Renderer")
interface GLSurfaceView_Renderer : IJavaObject {
	@Import void onSurfaceCreated(import0.GL10, import1.EGLConfig);
	@Import void onSurfaceChanged(import0.GL10, int, int);
	@Import void onDrawFrame(import0.GL10);
	mixin JavaPackageId!("android.opengl", "GLSurfaceView$Renderer");
}
