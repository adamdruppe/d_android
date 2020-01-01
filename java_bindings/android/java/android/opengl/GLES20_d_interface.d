module android.java.android.opengl.GLES20_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.Buffer_d_interface;

final class GLES20 : IJavaObject {
	@Import static void glVertexAttribPointer(int, int, int, bool, int, import0.Buffer);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.opengl", "GLES20");
}
