module android.java.android.accessibilityservice.FingerprintGestureController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Handler_d_interface;
import import0 = android.java.android.accessibilityservice.FingerprintGestureController_FingerprintGestureCallback_d_interface;

final class FingerprintGestureController : IJavaObject {
	@Import bool isGestureDetectionAvailable();
	@Import void registerFingerprintGestureCallback(import0.FingerprintGestureController_FingerprintGestureCallback, import1.Handler);
	@Import void unregisterFingerprintGestureCallback(import0.FingerprintGestureController_FingerprintGestureCallback);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.accessibilityservice", "FingerprintGestureController");
}
