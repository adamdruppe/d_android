module android.java.android.renderscript.ScriptIntrinsicColorMatrix_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import7 = android.java.android.renderscript.Script_LaunchOptions_d_interface;
import import1 = android.java.android.renderscript.RenderScript_d_interface;
import import4 = android.java.android.renderscript.Matrix3f_d_interface;
import import8 = android.java.android.renderscript.Script_KernelID_d_interface;
import import5 = android.java.android.renderscript.Float4_d_interface;
import import3 = android.java.android.renderscript.Matrix4f_d_interface;
import import2 = android.java.android.renderscript.Element_d_interface;
import import0 = android.java.android.renderscript.ScriptIntrinsicColorMatrix_d_interface;
import import6 = android.java.android.renderscript.Allocation_d_interface;

final class ScriptIntrinsicColorMatrix : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/ScriptIntrinsicColorMatrix";
}
