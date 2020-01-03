module android.java.android.view.SurfaceHolder_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.SurfaceHolder_d_interface;

@JavaName("SurfaceHolder$Callback")
interface SurfaceHolder_Callback : IJavaObject {
	@Import void surfaceCreated(import0.SurfaceHolder);
	@Import void surfaceChanged(import0.SurfaceHolder, int, int, int);
	@Import void surfaceDestroyed(import0.SurfaceHolder);
	public static immutable string _javaParameterString = "Landroid/view/SurfaceHolder$Callback";
}
