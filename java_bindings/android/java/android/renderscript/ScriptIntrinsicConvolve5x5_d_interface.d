module android.java.android.renderscript.ScriptIntrinsicConvolve5x5_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.renderscript.ScriptIntrinsicConvolve5x5_d_interface;
import import4 = android.java.android.renderscript.Script_LaunchOptions_d_interface;
import import1 = android.java.android.renderscript.RenderScript_d_interface;
import import6 = android.java.android.renderscript.Script_FieldID_d_interface;
import import5 = android.java.android.renderscript.Script_KernelID_d_interface;
import import2 = android.java.android.renderscript.Element_d_interface;
import import3 = android.java.android.renderscript.Allocation_d_interface;

final class ScriptIntrinsicConvolve5x5 : IJavaObject {
	@Import static import0.ScriptIntrinsicConvolve5x5 create(import1.RenderScript, import2.Element);
	@Import void setInput(import3.Allocation);
	@Import void setCoefficients(float[]);
	@Import void forEach(import3.Allocation);
	@Import void forEach(import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelID();
	@Import import6.Script_FieldID getFieldID_Input();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/ScriptIntrinsicConvolve5x5";
}
