module android.java.android.hardware.camera2.CameraManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.android.hardware.camera2.CameraDevice_StateCallback_d_interface;
import import2 = android.java.java.util.concurrent.Executor_d_interface;
import import0 = android.java.android.hardware.camera2.CameraManager_AvailabilityCallback_d_interface;
import import3 = android.java.android.hardware.camera2.CameraManager_TorchCallback_d_interface;
import import4 = android.java.android.hardware.camera2.CameraCharacteristics_d_interface;
import import1 = android.java.android.os.Handler_d_interface;

final class CameraManager : IJavaObject {
	@Import string[] getCameraIdList();
	@Import void registerAvailabilityCallback(import0.CameraManager_AvailabilityCallback, import1.Handler);
	@Import void registerAvailabilityCallback(import2.Executor, import0.CameraManager_AvailabilityCallback);
	@Import void unregisterAvailabilityCallback(import0.CameraManager_AvailabilityCallback);
	@Import void registerTorchCallback(import3.CameraManager_TorchCallback, import1.Handler);
	@Import void registerTorchCallback(import2.Executor, import3.CameraManager_TorchCallback);
	@Import void unregisterTorchCallback(import3.CameraManager_TorchCallback);
	@Import import4.CameraCharacteristics getCameraCharacteristics(string);
	@Import void openCamera(string, import5.CameraDevice_StateCallback, import1.Handler);
	@Import void openCamera(string, import2.Executor, import5.CameraDevice_StateCallback);
	@Import void setTorchMode(string, bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CameraManager";
}
