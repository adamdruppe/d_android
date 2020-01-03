module android.java.android.hardware.camera2.CameraCaptureSession_CaptureCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.hardware.camera2.CaptureFailure_d_interface;
import import5 = android.java.android.view.Surface_d_interface;
import import0 = android.java.android.hardware.camera2.CameraCaptureSession_d_interface;
import import1 = android.java.android.hardware.camera2.CaptureRequest_d_interface;
import import2 = android.java.android.hardware.camera2.CaptureResult_d_interface;
import import3 = android.java.android.hardware.camera2.TotalCaptureResult_d_interface;

@JavaName("CameraCaptureSession$CaptureCallback")
final class CameraCaptureSession_CaptureCallback : IJavaObject {
	@Import void onCaptureStarted(import0.CameraCaptureSession, import1.CaptureRequest, long, long);
	@Import void onCaptureProgressed(import0.CameraCaptureSession, import1.CaptureRequest, import2.CaptureResult);
	@Import void onCaptureCompleted(import0.CameraCaptureSession, import1.CaptureRequest, import3.TotalCaptureResult);
	@Import void onCaptureFailed(import0.CameraCaptureSession, import1.CaptureRequest, import4.CaptureFailure);
	@Import void onCaptureSequenceCompleted(import0.CameraCaptureSession, int, long);
	@Import void onCaptureSequenceAborted(import0.CameraCaptureSession, int);
	@Import void onCaptureBufferLost(import0.CameraCaptureSession, import1.CaptureRequest, import5.Surface, long);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback";
}
