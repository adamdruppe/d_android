module android.java.android.graphics.BitmapShader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import1 = android.java.android.graphics.Shader_TileMode_d_interface;

final class BitmapShader : IJavaObject {
	@Import this(import0.Bitmap, import1.Shader_TileMode, import1.Shader_TileMode);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/BitmapShader";
}
