module android.java.android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.view.Surface_d_interface;
import import7 = android.java.android.hardware.camera2.params.OutputConfiguration_d_interface;
import import2 = android.java.android.hardware.camera2.CameraDevice_d_interface;
import import5 = android.java.android.os.Handler_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import6 = android.java.java.util.concurrent.Executor_d_interface;
import import4 = android.java.android.hardware.camera2.CameraCaptureSession_CaptureCallback_d_interface;
import import1 = android.java.android.hardware.camera2.CaptureRequest_d_interface;
import import0 = android.java.java.util.List_d_interface;

final class CameraConstrainedHighSpeedCaptureSession : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.List createHighSpeedRequestList(import1.CaptureRequest);
	@Import import2.CameraDevice getDevice();
	@Import void prepare(import3.Surface);
	@Import void finalizeOutputConfigurations(import0.List);
	@Import int capture(import1.CaptureRequest, import4.CameraCaptureSession_CaptureCallback, import5.Handler);
	@Import int captureSingleRequest(import1.CaptureRequest, import6.Executor, import4.CameraCaptureSession_CaptureCallback);
	@Import int captureBurst(import0.List, import4.CameraCaptureSession_CaptureCallback, import5.Handler);
	@Import int captureBurstRequests(import0.List, import6.Executor, import4.CameraCaptureSession_CaptureCallback);
	@Import int setRepeatingRequest(import1.CaptureRequest, import4.CameraCaptureSession_CaptureCallback, import5.Handler);
	@Import int setSingleRepeatingRequest(import1.CaptureRequest, import6.Executor, import4.CameraCaptureSession_CaptureCallback);
	@Import int setRepeatingBurst(import0.List, import4.CameraCaptureSession_CaptureCallback, import5.Handler);
	@Import int setRepeatingBurstRequests(import0.List, import6.Executor, import4.CameraCaptureSession_CaptureCallback);
	@Import void stopRepeating();
	@Import void abortCaptures();
	@Import bool isReprocessable();
	@Import import3.Surface getInputSurface();
	@Import void updateOutputConfiguration(import7.OutputConfiguration);
	@Import void close();
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;";
}



