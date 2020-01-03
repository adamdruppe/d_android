module android.java.android.os.StrictMode_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.StrictMode_ThreadPolicy_d_interface;
import import1 = android.java.android.os.StrictMode_VmPolicy_d_interface;

final class StrictMode : IJavaObject {
	@Import static void setThreadPolicy(import0.StrictMode_ThreadPolicy);
	@Import static import0.StrictMode_ThreadPolicy getThreadPolicy();
	@Import static import0.StrictMode_ThreadPolicy allowThreadDiskWrites();
	@Import static import0.StrictMode_ThreadPolicy allowThreadDiskReads();
	@Import static void setVmPolicy(import1.StrictMode_VmPolicy);
	@Import static import1.StrictMode_VmPolicy getVmPolicy();
	@Import static void enableDefaults();
	@Import static void noteSlowCall(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/StrictMode";
}
