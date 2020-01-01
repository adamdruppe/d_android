module android.java.android.hardware.camera2.params.SessionConfiguration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.concurrent.Executor_d_interface;
import import3 = android.java.android.hardware.camera2.params.InputConfiguration_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import2 = android.java.android.hardware.camera2.CameraCaptureSession_StateCallback_d_interface;
import import4 = android.java.android.hardware.camera2.CaptureRequest_d_interface;

final class SessionConfiguration : IJavaObject {
	@Import this(int, import0.List, import1.Executor, import2.CameraCaptureSession_StateCallback);
	@Import int getSessionType();
	@Import import0.List getOutputConfigurations();
	@Import import2.CameraCaptureSession_StateCallback getStateCallback();
	@Import import1.Executor getExecutor();
	@Import void setInputConfiguration(import3.InputConfiguration);
	@Import import3.InputConfiguration getInputConfiguration();
	@Import void setSessionParameters(import4.CaptureRequest);
	@Import import4.CaptureRequest getSessionParameters();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.camera2.params", "SessionConfiguration");
}
