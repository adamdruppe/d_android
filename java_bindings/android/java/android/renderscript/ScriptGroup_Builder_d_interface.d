module android.java.android.renderscript.ScriptGroup_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.renderscript.Script_FieldID_d_interface;
import import0 = android.java.android.renderscript.RenderScript_d_interface;
import import5 = android.java.android.renderscript.ScriptGroup_d_interface;
import import2 = android.java.android.renderscript.Script_KernelID_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.renderscript.Type_d_interface;
import import1 = android.java.android.renderscript.ScriptGroup_Builder_d_interface;

@JavaName("ScriptGroup$Builder")
final class ScriptGroup_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.RenderScript);
	@Import import1.ScriptGroup_Builder addKernel(import2.Script_KernelID);
	@Import import1.ScriptGroup_Builder addConnection(import3.Type, import2.Script_KernelID, import4.Script_FieldID);
	@Import import1.ScriptGroup_Builder addConnection(import3.Type, import2.Script_KernelID, import2.Script_KernelID);
	@Import import5.ScriptGroup create();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/ScriptGroup$Builder;";
}



