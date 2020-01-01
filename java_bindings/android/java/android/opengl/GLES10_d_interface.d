module android.java.android.opengl.GLES10_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.Buffer_d_interface;

final class GLES10 : IJavaObject {
	@Import static void glColorPointer(int, int, int, import0.Buffer);
	@Import static void glNormalPointer(int, int, import0.Buffer);
	@Import static void glTexCoordPointer(int, int, int, import0.Buffer);
	@Import static void glVertexPointer(int, int, int, import0.Buffer);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.opengl", "GLES10");
}
