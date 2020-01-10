module android.java.android.renderscript.ScriptGroup_Closure_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.renderscript.Script_FieldID_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.renderscript.ScriptGroup_Future_d_interface;

@JavaName("ScriptGroup$Closure")
final class ScriptGroup_Closure : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void destroy();
	@Import import0.ScriptGroup_Future getReturn();
	@Import import0.ScriptGroup_Future getGlobal(import1.Script_FieldID);
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
	public static immutable string _javaParameterString = "Landroid/renderscript/ScriptGroup$Closure;";
}



