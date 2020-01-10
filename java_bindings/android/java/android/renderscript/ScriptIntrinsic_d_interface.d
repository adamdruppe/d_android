module android.java.android.renderscript.ScriptIntrinsic_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.renderscript.Element_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.renderscript.FieldPacker_d_interface;
import import1 = android.java.android.renderscript.BaseObj_d_interface;
import import0 = android.java.android.renderscript.Allocation_d_interface;

final class ScriptIntrinsic : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void bindAllocation(import0.Allocation, int);
	@Import void setVar(int, float);
	@Import float getVarF(int);
	@Import void setVar(int, double);
	@Import double getVarD(int);
	@Import void setVar(int, int);
	@Import int getVarI(int);
	@Import void setVar(int, long);
	@Import long getVarJ(int);
	@Import void setVar(int, bool);
	@Import bool getVarB(int);
	@Import void setVar(int, import1.BaseObj);
	@Import void setVar(int, import2.FieldPacker);
	@Import void setVar(int, import2.FieldPacker, import3.Element, int[]);
	@Import void getVarV(int, import2.FieldPacker);
	@Import void setTimeZone(string);
	@Import void setName(string);
	@Import string getName();
	@Import void destroy();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import4.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/ScriptIntrinsic;";
}



