module android.java.android.graphics.ComposeShader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Shader_d_interface;
import import2 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import1 = android.java.android.graphics.Xfermode_d_interface;

final class ComposeShader : IJavaObject {
	@Import this(import0.Shader, import0.Shader, import1.Xfermode);
	@Import this(import0.Shader, import0.Shader, import2.PorterDuff_Mode);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "ComposeShader");
}
