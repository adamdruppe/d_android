module android.java.android.os.StrictMode_OnThreadViolationListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.strictmode.Violation_d_interface;

@JavaName("StrictMode$OnThreadViolationListener")
interface StrictMode_OnThreadViolationListener : IJavaObject {
	@Import void onThreadViolation(import0.Violation);
	mixin JavaPackageId!("android.os", "StrictMode$OnThreadViolationListener");
}
