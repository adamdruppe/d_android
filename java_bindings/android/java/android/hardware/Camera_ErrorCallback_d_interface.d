module android.java.android.hardware.Camera_ErrorCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.Camera_d_interface;

@JavaName("Camera$ErrorCallback")
interface Camera_ErrorCallback : IJavaObject {
	@Import void onError(int, import0.Camera);
	public static immutable string _javaParameterString = "Landroid/hardware/Camera$ErrorCallback";
}
