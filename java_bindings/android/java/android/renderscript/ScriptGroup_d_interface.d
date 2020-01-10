module android.java.android.renderscript.ScriptGroup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.renderscript.Script_KernelID_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.renderscript.Allocation_d_interface;

final class ScriptGroup : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import IJavaObject[] execute(IJavaObject[]);
	@Import void setInput(import0.Script_KernelID, import1.Allocation);
	@Import void setOutput(import0.Script_KernelID, import1.Allocation);
	@Import void execute();
	@Import void destroy();
	@Import void setName(string);
	@Import string getName();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import2.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/ScriptGroup;";
}



