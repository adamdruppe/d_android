module android.java.android.hardware.Camera_PreviewCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.Camera_d_interface;

@JavaName("Camera$PreviewCallback")
interface Camera_PreviewCallback : IJavaObject {
	@Import void onPreviewFrame(byte, import0.Camera[]);
	mixin JavaPackageId!("android.hardware", "Camera$PreviewCallback");
}
