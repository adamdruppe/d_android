module android.java.android.hardware.Camera_AutoFocusCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.Camera_d_interface;

@JavaName("Camera$AutoFocusCallback")
interface Camera_AutoFocusCallback : IJavaObject {
	@Import void onAutoFocus(bool, import0.Camera);
	mixin JavaPackageId!("android.hardware", "Camera$AutoFocusCallback");
}
