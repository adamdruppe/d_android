module android.java.android.hardware.camera2.CaptureFailure_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.camera2.CaptureRequest_d_interface;

final class CaptureFailure : IJavaObject {
	@Import import0.CaptureRequest getRequest();
	@Import long getFrameNumber();
	@Import int getReason();
	@Import bool wasImageCaptured();
	@Import int getSequenceId();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CaptureFailure";
}
