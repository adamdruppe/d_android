module android.java.android.renderscript.ScriptGroup_Builder2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.renderscript.RenderScript_d_interface;
import import6 = android.java.android.renderscript.ScriptGroup_d_interface;
import import2 = android.java.android.renderscript.ScriptGroup_Closure_d_interface;
import import3 = android.java.android.renderscript.Script_KernelID_d_interface;
import import4 = android.java.android.renderscript.Type_d_interface;
import import5 = android.java.android.renderscript.Script_InvokeID_d_interface;
import import7 = android.java.android.renderscript.ScriptGroup_Future_d_interface;
import import1 = android.java.android.renderscript.ScriptGroup_Input_d_interface;

@JavaName("ScriptGroup$Builder2")
final class ScriptGroup_Builder2 : IJavaObject {
	@Import this(import0.RenderScript);
	@Import import1.ScriptGroup_Input addInput();
	@Import import2.ScriptGroup_Closure addKernel(import3.Script_KernelID, import4.Type, IJavaObject[]);
	@Import import2.ScriptGroup_Closure addInvoke(import5.Script_InvokeID, IJavaObject[]);
	@Import import6.ScriptGroup create(string, import7.ScriptGroup_Future[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "ScriptGroup$Builder2");
}
