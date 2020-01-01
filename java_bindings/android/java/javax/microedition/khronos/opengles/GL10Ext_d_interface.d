module android.java.javax.microedition.khronos.opengles.GL10Ext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.IntBuffer_d_interface;

interface GL10Ext : IJavaObject {
	@Import int glQueryMatrixxOES(int, int, int, int[][]);
	@Import int glQueryMatrixxOES(import0.IntBuffer, import0.IntBuffer);
	mixin JavaPackageId!("javax.microedition.khronos.opengles", "GL10Ext");
}
