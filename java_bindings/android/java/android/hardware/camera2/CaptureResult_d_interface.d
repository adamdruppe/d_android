module android.java.android.hardware.camera2.CaptureResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.hardware.camera2.CaptureRequest_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.android.hardware.camera2.CaptureResult_Key_d_interface;

final class CaptureResult : IJavaObject {
	@Import IJavaObject get(import0.CaptureResult_Key);
	@Import import1.List getKeys();
	@Import import2.CaptureRequest getRequest();
	@Import long getFrameNumber();
	@Import int getSequenceId();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.camera2", "CaptureResult");
}
