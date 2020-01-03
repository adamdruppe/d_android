module android.java.android.renderscript.Sampler_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.renderscript.Sampler_Value_d_interface;
import import0 = android.java.android.renderscript.RenderScript_d_interface;
import import2 = android.java.android.renderscript.Sampler_d_interface;

@JavaName("Sampler$Builder")
final class Sampler_Builder : IJavaObject {
	@Import this(import0.RenderScript);
	@Import void setMinification(import1.Sampler_Value);
	@Import void setMagnification(import1.Sampler_Value);
	@Import void setWrapS(import1.Sampler_Value);
	@Import void setWrapT(import1.Sampler_Value);
	@Import void setAnisotropy(float);
	@Import import2.Sampler create();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/Sampler$Builder";
}
