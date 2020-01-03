module android.java.android.graphics.LinearGradient_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Shader_TileMode_d_interface;

final class LinearGradient : IJavaObject {
	@Import this(float, float, float, float, int, float, import0.Shader_TileMode[][]);
	@Import this(float, float, float, float, int, int, import0.Shader_TileMode);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/LinearGradient";
}
