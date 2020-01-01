module android.java.android.hardware.camera2.CameraManager_TorchCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("CameraManager$TorchCallback")
final class CameraManager_TorchCallback : IJavaObject {
	@Import void onTorchModeUnavailable(string);
	@Import void onTorchModeChanged(string, bool);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.camera2", "CameraManager$TorchCallback");
}
