module android.java.android.renderscript.ScriptGroup_Closure_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.renderscript.Script_FieldID_d_interface;
import import0 = android.java.android.renderscript.ScriptGroup_Future_d_interface;

@JavaName("ScriptGroup$Closure")
final class ScriptGroup_Closure : IJavaObject {
	@Import void destroy();
	@Import import0.ScriptGroup_Future getReturn();
	@Import import0.ScriptGroup_Future getGlobal(import1.Script_FieldID);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "ScriptGroup$Closure");
}
