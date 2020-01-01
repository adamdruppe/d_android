module android.java.android.hardware.camera2.CameraManager_AvailabilityCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("CameraManager$AvailabilityCallback")
final class CameraManager_AvailabilityCallback : IJavaObject {
	@Import void onCameraAvailable(string);
	@Import void onCameraUnavailable(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.camera2", "CameraManager$AvailabilityCallback");
}
