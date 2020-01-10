module android.java.android.hardware.camera2.CameraCaptureSession_StateCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.Surface_d_interface;
import import0 = android.java.android.hardware.camera2.CameraCaptureSession_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("CameraCaptureSession$StateCallback")
final class CameraCaptureSession_StateCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onConfigured(import0.CameraCaptureSession);
	@Import void onConfigureFailed(import0.CameraCaptureSession);
	@Import void onReady(import0.CameraCaptureSession);
	@Import void onActive(import0.CameraCaptureSession);
	@Import void onCaptureQueueEmpty(import0.CameraCaptureSession);
	@Import void onClosed(import0.CameraCaptureSession);
	@Import void onSurfacePrepared(import0.CameraCaptureSession, import1.Surface);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;";
}



