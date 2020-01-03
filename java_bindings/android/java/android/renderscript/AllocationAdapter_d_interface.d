module android.java.android.renderscript.AllocationAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.renderscript.Type_CubemapFace_d_interface;
import import2 = android.java.android.renderscript.RenderScript_d_interface;
import import1 = android.java.android.renderscript.AllocationAdapter_d_interface;
import import3 = android.java.android.renderscript.Allocation_d_interface;
import import4 = android.java.android.renderscript.Type_d_interface;

final class AllocationAdapter : IJavaObject {
	@Import void setLOD(int);
	@Import void setFace(import0.Type_CubemapFace);
	@Import void setX(int);
	@Import void setY(int);
	@Import void setZ(int);
	@Import static import1.AllocationAdapter create1D(import2.RenderScript, import3.Allocation);
	@Import static import1.AllocationAdapter create2D(import2.RenderScript, import3.Allocation);
	@Import static import1.AllocationAdapter createTyped(import2.RenderScript, import3.Allocation, import4.Type);
	@Import void resize(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/renderscript/AllocationAdapter";
}
