module android.java.android.renderscript.ScriptIntrinsicResize_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.android.renderscript.Script_KernelID_d_interface;
import import4 = android.java.android.renderscript.Script_LaunchOptions_d_interface;
import import0 = android.java.android.renderscript.ScriptIntrinsicResize_d_interface;
import import3 = android.java.android.renderscript.Script_FieldID_d_interface;
import import1 = android.java.android.renderscript.RenderScript_d_interface;
import import2 = android.java.android.renderscript.Allocation_d_interface;

final class ScriptIntrinsicResize : IJavaObject {
	@Import static import0.ScriptIntrinsicResize create(import1.RenderScript);
	@Import void setInput(import2.Allocation);
	@Import import3.Script_FieldID getFieldID_Input();
	@Import void forEach_bicubic(import2.Allocation);
	@Import void forEach_bicubic(import2.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelID_bicubic();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/ScriptIntrinsicResize";
}
