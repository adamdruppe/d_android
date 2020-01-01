module android.java.android.os.StrictMode_OnVmViolationListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.strictmode.Violation_d_interface;

@JavaName("StrictMode$OnVmViolationListener")
interface StrictMode_OnVmViolationListener : IJavaObject {
	@Import void onVmViolation(import0.Violation);
	mixin JavaPackageId!("android.os", "StrictMode$OnVmViolationListener");
}
