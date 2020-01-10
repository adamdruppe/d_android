module android.java.android.renderscript.ScriptIntrinsicColorMatrix_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.android.renderscript.Script_LaunchOptions_d_interface;
import import1 = android.java.android.renderscript.RenderScript_d_interface;
import import4 = android.java.android.renderscript.Matrix3f_d_interface;
import import9 = android.java.android.renderscript.BaseObj_d_interface;
import import10 = android.java.android.renderscript.FieldPacker_d_interface;
import import8 = android.java.android.renderscript.Script_KernelID_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.renderscript.Float4_d_interface;
import import3 = android.java.android.renderscript.Matrix4f_d_interface;
import import2 = android.java.android.renderscript.Element_d_interface;
import import0 = android.java.android.renderscript.ScriptIntrinsicColorMatrix_d_interface;
import import6 = android.java.android.renderscript.Allocation_d_interface;

final class ScriptIntrinsicColorMatrix : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.ScriptIntrinsicColorMatrix create(import1.RenderScript, import2.Element);
	@Import static import0.ScriptIntrinsicColorMatrix create(import1.RenderScript);
	@Import void setColorMatrix(import3.Matrix4f);
	@Import void setColorMatrix(import4.Matrix3f);
	@Import void setAdd(import5.Float4);
	@Import void setAdd(float, float, float, float);
	@Import void setGreyscale();
	@Import void setYUVtoRGB();
	@Import void setRGBtoYUV();
	@Import void forEach(import6.Allocation, import6.Allocation);
	@Import void forEach(import6.Allocation, import6.Allocation, import7.Script_LaunchOptions);
	@Import import8.Script_KernelID getKernelID();
	@Import void bindAllocation(import6.Allocation, int);
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
	@Import void setVar(int, import9.BaseObj);
	@Import void setVar(int, import10.FieldPacker);
	@Import void setVar(int, import10.FieldPacker, import2.Element, int[]);
	@Import void getVarV(int, import10.FieldPacker);
	@Import void setTimeZone(string);
	@Import void setName(string);
	@Import string getName();
	@Import void destroy();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import11.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/ScriptIntrinsicColorMatrix;";
}



