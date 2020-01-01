module android.java.android.opengl.GLUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Bitmap_d_interface;

final class GLUtils : IJavaObject {
	@Import static int getInternalFormat(import0.Bitmap);
	@Import static int getType(import0.Bitmap);
	@Import static void texImage2D(int, int, int, import0.Bitmap, int);
	@Import static void texImage2D(int, int, int, import0.Bitmap, int, int);
	@Import static void texImage2D(int, int, import0.Bitmap, int);
	@Import static void texSubImage2D(int, int, int, int, import0.Bitmap);
	@Import static void texSubImage2D(int, int, int, int, import0.Bitmap, int, int);
	@Import static string getEGLErrorString(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.opengl", "GLUtils");
}
