module android.java.android.renderscript.ScriptIntrinsicBlend_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.renderscript.ScriptIntrinsicBlend_d_interface;
import import1 = android.java.android.renderscript.RenderScript_d_interface;
import import6 = android.java.android.renderscript.BaseObj_d_interface;
import import4 = android.java.android.renderscript.Script_LaunchOptions_d_interface;
import import7 = android.java.android.renderscript.FieldPacker_d_interface;
import import5 = android.java.android.renderscript.Script_KernelID_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.renderscript.Element_d_interface;
import import3 = android.java.android.renderscript.Allocation_d_interface;

final class ScriptIntrinsicBlend : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.ScriptIntrinsicBlend create(import1.RenderScript, import2.Element);
	@Import void forEachClear(import3.Allocation, import3.Allocation);
	@Import void forEachClear(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDClear();
	@Import void forEachSrc(import3.Allocation, import3.Allocation);
	@Import void forEachSrc(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDSrc();
	@Import void forEachDst(import3.Allocation, import3.Allocation);
	@Import void forEachDst(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDDst();
	@Import void forEachSrcOver(import3.Allocation, import3.Allocation);
	@Import void forEachSrcOver(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDSrcOver();
	@Import void forEachDstOver(import3.Allocation, import3.Allocation);
	@Import void forEachDstOver(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDDstOver();
	@Import void forEachSrcIn(import3.Allocation, import3.Allocation);
	@Import void forEachSrcIn(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDSrcIn();
	@Import void forEachDstIn(import3.Allocation, import3.Allocation);
	@Import void forEachDstIn(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDDstIn();
	@Import void forEachSrcOut(import3.Allocation, import3.Allocation);
	@Import void forEachSrcOut(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDSrcOut();
	@Import void forEachDstOut(import3.Allocation, import3.Allocation);
	@Import void forEachDstOut(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDDstOut();
	@Import void forEachSrcAtop(import3.Allocation, import3.Allocation);
	@Import void forEachSrcAtop(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDSrcAtop();
	@Import void forEachDstAtop(import3.Allocation, import3.Allocation);
	@Import void forEachDstAtop(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDDstAtop();
	@Import void forEachXor(import3.Allocation, import3.Allocation);
	@Import void forEachXor(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDXor();
	@Import void forEachMultiply(import3.Allocation, import3.Allocation);
	@Import void forEachMultiply(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDMultiply();
	@Import void forEachAdd(import3.Allocation, import3.Allocation);
	@Import void forEachAdd(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDAdd();
	@Import void forEachSubtract(import3.Allocation, import3.Allocation);
	@Import void forEachSubtract(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelIDSubtract();
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
	@Import void setVar(int, import6.BaseObj);
	@Import void setVar(int, import7.FieldPacker);
	@Import void setVar(int, import7.FieldPacker, import2.Element, int[]);
	@Import void getVarV(int, import7.FieldPacker);
	@Import void setTimeZone(string);
	@Import void setName(string);
	@Import string getName();
	@Import void destroy();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import8.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/ScriptIntrinsicBlend;";
}



