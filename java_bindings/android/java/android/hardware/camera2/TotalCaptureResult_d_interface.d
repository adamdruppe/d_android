module android.java.android.hardware.camera2.TotalCaptureResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Map_d_interface;
import import3 = android.java.android.hardware.camera2.CaptureRequest_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.hardware.camera2.CaptureResult_Key_d_interface;

final class TotalCaptureResult : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.List getPartialResults();
	@Import import1.Map getPhysicalCameraResults();
	@Import IJavaObject get(import2.CaptureResult_Key);
	@Import import0.List getKeys();
	@Import import3.CaptureRequest getRequest();
	@Import long getFrameNumber();
	@Import int getSequenceId();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/TotalCaptureResult;";
}



