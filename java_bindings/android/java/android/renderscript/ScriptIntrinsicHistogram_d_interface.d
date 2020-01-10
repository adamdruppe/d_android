module android.java.android.renderscript.ScriptIntrinsicHistogram_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.renderscript.Script_LaunchOptions_d_interface;
import import1 = android.java.android.renderscript.RenderScript_d_interface;
import import7 = android.java.android.renderscript.BaseObj_d_interface;
import import6 = android.java.android.renderscript.Script_FieldID_d_interface;
import import0 = android.java.android.renderscript.ScriptIntrinsicHistogram_d_interface;
import import5 = android.java.android.renderscript.Script_KernelID_d_interface;
import import8 = android.java.android.renderscript.FieldPacker_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.renderscript.Element_d_interface;
import import3 = android.java.android.renderscript.Allocation_d_interface;

final class ScriptIntrinsicHistogram : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.ScriptIntrinsicHistogram create(import1.RenderScript, import2.Element);
	@Import void forEach(import3.Allocation);
	@Import void forEach(import3.Allocation, import4.Script_LaunchOptions);
	@Import void setDotCoefficients(float, float, float, float);
	@Import void setOutput(import3.Allocation);
	@Import void forEach_Dot(import3.Allocation);
	@Import void forEach_Dot(import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelID_Separate();
	@Import import6.Script_FieldID getFieldID_Input();
	@Import void bindAllocation(import3.Allocation, int);
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
	@Import void setVar(int, import7.BaseObj);
	@Import void setVar(int, import8.FieldPacker);
	@Import void setVar(int, import8.FieldPacker, import2.Element, int[]);
	@Import void getVarV(int, import8.FieldPacker);
	@Import void setTimeZone(string);
	@Import void setName(string);
	@Import string getName();
	@Import void destroy();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import9.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/ScriptIntrinsicHistogram;";
}



