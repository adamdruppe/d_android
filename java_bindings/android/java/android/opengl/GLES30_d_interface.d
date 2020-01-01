module android.java.android.opengl.GLES30_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.Buffer_d_interface;

final class GLES30 : IJavaObject {
	@Import static void glVertexAttribIPointer(int, int, int, int, import0.Buffer);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.opengl", "GLES30");
}
