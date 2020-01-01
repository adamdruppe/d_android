module android.java.android.graphics.drawable.ShapeDrawable_ShaderFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Shader_d_interface;

@JavaName("ShapeDrawable$ShaderFactory")
final class ShapeDrawable_ShaderFactory : IJavaObject {
	@Import import0.Shader resize(int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.drawable", "ShapeDrawable$ShaderFactory");
}
