module android.java.android.opengl.GLES11Ext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.Buffer_d_interface;

final class GLES11Ext : IJavaObject {
	@Import static void glMatrixIndexPointerOES(int, int, int, import0.Buffer);
	@Import static void glWeightPointerOES(int, int, int, import0.Buffer);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.opengl", "GLES11Ext");
}
