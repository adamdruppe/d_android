module android.java.android.renderscript.ScriptGroup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.renderscript.Script_KernelID_d_interface;
import import1 = android.java.android.renderscript.Allocation_d_interface;

final class ScriptGroup : IJavaObject {
	@Import IJavaObject[] execute(IJavaObject[]);
	@Import void setInput(import0.Script_KernelID, import1.Allocation);
	@Import void setOutput(import0.Script_KernelID, import1.Allocation);
	@Import void execute();
	@Import void destroy();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/ScriptGroup";
}
