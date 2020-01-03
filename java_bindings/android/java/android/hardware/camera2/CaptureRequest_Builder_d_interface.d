module android.java.android.hardware.camera2.CaptureRequest_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.Surface_d_interface;
import import2 = android.java.android.hardware.camera2.CaptureRequest_Builder_d_interface;
import import1 = android.java.android.hardware.camera2.CaptureRequest_Key_d_interface;
import import3 = android.java.android.hardware.camera2.CaptureRequest_d_interface;

@JavaName("CaptureRequest$Builder")
final class CaptureRequest_Builder : IJavaObject {
	@Import void addTarget(import0.Surface);
	@Import void removeTarget(import0.Surface);
	@Import void set(import1.CaptureRequest_Key, IJavaObject);
	@Import IJavaObject get(import1.CaptureRequest_Key);
	@Import import2.CaptureRequest_Builder setPhysicalCameraKey(import1.CaptureRequest_Key, IJavaObject, string);
	@Import IJavaObject getPhysicalCameraKey(import1.CaptureRequest_Key, string);
	@Import void setTag(IJavaObject);
	@Import import3.CaptureRequest build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CaptureRequest$Builder";
}
