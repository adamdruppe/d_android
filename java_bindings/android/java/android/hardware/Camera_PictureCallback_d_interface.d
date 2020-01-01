module android.java.android.hardware.Camera_PictureCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.Camera_d_interface;

@JavaName("Camera$PictureCallback")
interface Camera_PictureCallback : IJavaObject {
	@Import void onPictureTaken(byte, import0.Camera[]);
	mixin JavaPackageId!("android.hardware", "Camera$PictureCallback");
}
