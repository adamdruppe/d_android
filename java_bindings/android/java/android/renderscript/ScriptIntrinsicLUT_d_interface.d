module android.java.android.renderscript.ScriptIntrinsicLUT_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.android.renderscript.Script_KernelID_d_interface;
import import2 = android.java.android.renderscript.Element_d_interface;
import import0 = android.java.android.renderscript.ScriptIntrinsicLUT_d_interface;
import import4 = android.java.android.renderscript.Script_LaunchOptions_d_interface;
import import1 = android.java.android.renderscript.RenderScript_d_interface;
import import3 = android.java.android.renderscript.Allocation_d_interface;

final class ScriptIntrinsicLUT : IJavaObject {
	@Import static import0.ScriptIntrinsicLUT create(import1.RenderScript, import2.Element);
	@Import void destroy();
	@Import void setRed(int, int);
	@Import void setGreen(int, int);
	@Import void setBlue(int, int);
	@Import void setAlpha(int, int);
	@Import void forEach(import3.Allocation, import3.Allocation);
	@Import void forEach(import3.Allocation, import3.Allocation, import4.Script_LaunchOptions);
	@Import import5.Script_KernelID getKernelID();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "ScriptIntrinsicLUT");
}
