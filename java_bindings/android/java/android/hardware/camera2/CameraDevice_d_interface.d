module android.java.android.hardware.camera2.CameraDevice_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.android.hardware.camera2.CaptureRequest_Builder_d_interface;
import import1 = android.java.android.hardware.camera2.CameraCaptureSession_StateCallback_d_interface;
import import2 = android.java.android.os.Handler_d_interface;
import import4 = android.java.android.hardware.camera2.params.SessionConfiguration_d_interface;
import import6 = android.java.java.util.Set_d_interface;
import import3 = android.java.android.hardware.camera2.params.InputConfiguration_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import7 = android.java.android.hardware.camera2.TotalCaptureResult_d_interface;

final class CameraDevice : IJavaObject {
	@Import string getId();
	@Import void createCaptureSession(import0.List, import1.CameraCaptureSession_StateCallback, import2.Handler);
	@Import void createCaptureSessionByOutputConfigurations(import0.List, import1.CameraCaptureSession_StateCallback, import2.Handler);
	@Import void createReprocessableCaptureSession(import3.InputConfiguration, import0.List, import1.CameraCaptureSession_StateCallback, import2.Handler);
	@Import void createReprocessableCaptureSessionByConfigurations(import3.InputConfiguration, import0.List, import1.CameraCaptureSession_StateCallback, import2.Handler);
	@Import void createConstrainedHighSpeedCaptureSession(import0.List, import1.CameraCaptureSession_StateCallback, import2.Handler);
	@Import void createCaptureSession(import4.SessionConfiguration);
	@Import import5.CaptureRequest_Builder createCaptureRequest(int);
	@Import import5.CaptureRequest_Builder createCaptureRequest(int, import6.Set);
	@Import import5.CaptureRequest_Builder createReprocessCaptureRequest(import7.TotalCaptureResult);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CameraDevice";
}
