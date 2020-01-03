module android.java.android.renderscript.Script_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.renderscript.Element_d_interface;
import import2 = android.java.android.renderscript.FieldPacker_d_interface;
import import1 = android.java.android.renderscript.BaseObj_d_interface;
import import0 = android.java.android.renderscript.Allocation_d_interface;

final class Script : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/Script";
}
