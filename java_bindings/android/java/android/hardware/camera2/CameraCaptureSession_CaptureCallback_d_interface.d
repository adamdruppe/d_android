module android.java.android.hardware.camera2.CameraCaptureSession_CaptureCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.view.Surface_d_interface;
import import4 = android.java.android.hardware.camera2.CaptureFailure_d_interface;
import import2 = android.java.android.hardware.camera2.CaptureResult_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.hardware.camera2.CameraCaptureSession_d_interface;
import import1 = android.java.android.hardware.camera2.CaptureRequest_d_interface;
import import3 = android.java.android.hardware.camera2.TotalCaptureResult_d_interface;

@JavaName("CameraCaptureSession$CaptureCallback")
final class CameraCaptureSession_CaptureCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onCaptureStarted(import0.CameraCaptureSession, import1.CaptureRequest, long, long);
	@Import void onCaptureProgressed(import0.CameraCaptureSession, import1.CaptureRequest, import2.CaptureResult);
	@Import void onCaptureCompleted(import0.CameraCaptureSession, import1.CaptureRequest, import3.TotalCaptureResult);
	@Import void onCaptureFailed(import0.CameraCaptureSession, import1.CaptureRequest, import4.CaptureFailure);
	@Import void onCaptureSequenceCompleted(import0.CameraCaptureSession, int, long);
	@Import void onCaptureSequenceAborted(import0.CameraCaptureSession, int);
	@Import void onCaptureBufferLost(import0.CameraCaptureSession, import1.CaptureRequest, import5.Surface, long);
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;";
}



