module android.java.android.renderscript.ScriptIntrinsicHistogram_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.renderscript.Script_LaunchOptions_d_interface;
import import1 = android.java.android.renderscript.RenderScript_d_interface;
import import6 = android.java.android.renderscript.Script_FieldID_d_interface;
import import0 = android.java.android.renderscript.ScriptIntrinsicHistogram_d_interface;
import import5 = android.java.android.renderscript.Script_KernelID_d_interface;
import import2 = android.java.android.renderscript.Element_d_interface;
import import3 = android.java.android.renderscript.Allocation_d_interface;

final class ScriptIntrinsicHistogram : IJavaObject {
	@Import static import0.ScriptIntrinsicHistogram create(import1.RenderScript, import2.Element);
	@Import void forEach(import3.Allocation);
	@Import void forEach(import3.Allocation, import4.Script_LaunchOptions);
	@Import void setDotCoefficients(float, float, float, float);
	@Import void setOutput(import3.Allocation);
	@Import void forEach_Dot(import3.Allocation);
	@Import void forEach_Dot(import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelID_Separate();
	@Import import6.Script_FieldID getFieldID_Input();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/ScriptIntrinsicHistogram";
}
