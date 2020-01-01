module android.java.android.accessibilityservice.FingerprintGestureController_FingerprintGestureCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("FingerprintGestureController$FingerprintGestureCallback")
final class FingerprintGestureController_FingerprintGestureCallback : IJavaObject {
	@Import void onGestureDetectionAvailabilityChanged(bool);
	@Import void onGestureDetected(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.accessibilityservice", "FingerprintGestureController$FingerprintGestureCallback");
}
