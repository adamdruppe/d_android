module android.java.android.renderscript.RenderScript_Priority_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.renderscript.RenderScript_Priority_d_interface;

@JavaName("RenderScript$Priority")
final class RenderScript_Priority : IJavaObject {
	@Import static import0.RenderScript_Priority[] values();
	@Import static import0.RenderScript_Priority valueOf(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/RenderScript$Priority";
}
