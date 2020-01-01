module android.java.android.opengl.GLSurfaceView_GLWrapper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.microedition.khronos.opengles.GL_d_interface;

@JavaName("GLSurfaceView$GLWrapper")
interface GLSurfaceView_GLWrapper : IJavaObject {
	@Import import0.GL wrap(import0.GL);
	mixin JavaPackageId!("android.opengl", "GLSurfaceView$GLWrapper");
}
