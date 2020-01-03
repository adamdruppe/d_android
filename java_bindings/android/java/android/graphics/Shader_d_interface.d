module android.java.android.graphics.Shader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Matrix_d_interface;

final class Shader : IJavaObject {
	@Import bool getLocalMatrix(import0.Matrix);
	@Import void setLocalMatrix(import0.Matrix);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/Shader";
}
