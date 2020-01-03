module android.java.android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.hardware.camera2.CaptureRequest_d_interface;
import import0 = android.java.java.util.List_d_interface;

final class CameraConstrainedHighSpeedCaptureSession : IJavaObject {
	@Import import0.List createHighSpeedRequestList(import1.CaptureRequest);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession";
}
