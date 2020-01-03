module android.java.android.hardware.camera2.CameraCharacteristics_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.camera2.CameraCharacteristics_Key_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import2 = android.java.java.util.Set_d_interface;

final class CameraCharacteristics : IJavaObject {
	@Import IJavaObject get(import0.CameraCharacteristics_Key);
	@Import import1.List getKeys();
	@Import import1.List getAvailableSessionKeys();
	@Import import1.List getAvailablePhysicalCameraRequestKeys();
	@Import import1.List getAvailableCaptureRequestKeys();
	@Import import1.List getAvailableCaptureResultKeys();
	@Import import2.Set getPhysicalCameraIds();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CameraCharacteristics";
}
