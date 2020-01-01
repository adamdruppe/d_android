module android.java.android.hardware.camera2.CameraCaptureSession_StateCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.Surface_d_interface;
import import0 = android.java.android.hardware.camera2.CameraCaptureSession_d_interface;

@JavaName("CameraCaptureSession$StateCallback")
final class CameraCaptureSession_StateCallback : IJavaObject {
	@Import void onConfigured(import0.CameraCaptureSession);
	@Import void onConfigureFailed(import0.CameraCaptureSession);
	@Import void onReady(import0.CameraCaptureSession);
	@Import void onActive(import0.CameraCaptureSession);
	@Import void onCaptureQueueEmpty(import0.CameraCaptureSession);
	@Import void onClosed(import0.CameraCaptureSession);
	@Import void onSurfacePrepared(import0.CameraCaptureSession, import1.Surface);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.camera2", "CameraCaptureSession$StateCallback");
}
