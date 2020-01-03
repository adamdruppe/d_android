module android.java.android.hardware.camera2.CameraDevice_StateCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.camera2.CameraDevice_d_interface;

@JavaName("CameraDevice$StateCallback")
final class CameraDevice_StateCallback : IJavaObject {
	@Import void onOpened(import0.CameraDevice);
	@Import void onClosed(import0.CameraDevice);
	@Import void onDisconnected(import0.CameraDevice);
	@Import void onError(import0.CameraDevice, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CameraDevice$StateCallback";
}
