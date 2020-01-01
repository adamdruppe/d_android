module android.java.android.hardware.Camera_OnZoomChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.Camera_d_interface;

@JavaName("Camera$OnZoomChangeListener")
interface Camera_OnZoomChangeListener : IJavaObject {
	@Import void onZoomChange(int, bool, import0.Camera);
	mixin JavaPackageId!("android.hardware", "Camera$OnZoomChangeListener");
}
