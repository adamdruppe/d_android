module android.java.android.hardware.camera2.TotalCaptureResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.util.List_d_interface;

final class TotalCaptureResult : IJavaObject {
	@Import import0.List getPartialResults();
	@Import import1.Map getPhysicalCameraResults();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.camera2", "TotalCaptureResult");
}
