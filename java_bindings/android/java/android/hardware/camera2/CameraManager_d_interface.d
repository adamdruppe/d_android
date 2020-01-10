module android.java.android.hardware.camera2.CameraManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.hardware.camera2.CameraCharacteristics_d_interface;
import import1 = android.java.android.os.Handler_d_interface;
import import5 = android.java.android.hardware.camera2.CameraDevice_StateCallback_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.hardware.camera2.CameraManager_AvailabilityCallback_d_interface;
import import3 = android.java.android.hardware.camera2.CameraManager_TorchCallback_d_interface;
import import2 = android.java.java.util.concurrent.Executor_d_interface;

final class CameraManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CameraManager;";
}



