module android.java.android.view.SurfaceHolder_Callback2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.SurfaceHolder_d_interface;
import import1 = android.java.java.lang.Runnable_d_interface;

@JavaName("SurfaceHolder$Callback2")
interface SurfaceHolder_Callback2 : IJavaObject {
	@Import void surfaceRedrawNeeded(import0.SurfaceHolder);
	@Import void surfaceRedrawNeededAsync(import0.SurfaceHolder, import1.Runnable);
	public static immutable string _javaParameterString = "Landroid/view/SurfaceHolder$Callback2";
}
