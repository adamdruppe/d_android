module android.java.android.renderscript.ScriptGroup_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.renderscript.Script_KernelID_d_interface;
import import5 = android.java.android.renderscript.ScriptGroup_d_interface;
import import4 = android.java.android.renderscript.Script_FieldID_d_interface;
import import0 = android.java.android.renderscript.RenderScript_d_interface;
import import3 = android.java.android.renderscript.Type_d_interface;
import import1 = android.java.android.renderscript.ScriptGroup_Builder_d_interface;

@JavaName("ScriptGroup$Builder")
final class ScriptGroup_Builder : IJavaObject {
	@Import this(import0.RenderScript);
	@Import import1.ScriptGroup_Builder addKernel(import2.Script_KernelID);
	@Import import1.ScriptGroup_Builder addConnection(import3.Type, import2.Script_KernelID, import4.Script_FieldID);
	@Import import1.ScriptGroup_Builder addConnection(import3.Type, import2.Script_KernelID, import2.Script_KernelID);
	@Import import5.ScriptGroup create();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/ScriptGroup$Builder";
}
