module android.java.android.hardware.Camera_AutoFocusMoveCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.Camera_d_interface;

@JavaName("Camera$AutoFocusMoveCallback")
interface Camera_AutoFocusMoveCallback : IJavaObject {
	@Import void onAutoFocusMoving(bool, import0.Camera);
	mixin JavaPackageId!("android.hardware", "Camera$AutoFocusMoveCallback");
}
