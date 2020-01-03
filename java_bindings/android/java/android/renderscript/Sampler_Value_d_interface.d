module android.java.android.renderscript.Sampler_Value_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.renderscript.Sampler_Value_d_interface;

@JavaName("Sampler$Value")
final class Sampler_Value : IJavaObject {
	@Import static import0.Sampler_Value[] values();
	@Import static import0.Sampler_Value valueOf(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/Sampler$Value";
}
