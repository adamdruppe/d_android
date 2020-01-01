module android.java.android.animation.TimeAnimator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.animation.TimeAnimator_TimeListener_d_interface;

final class TimeAnimator : IJavaObject {
	@Import void start();
	@Import void setCurrentPlayTime(long);
	@Import void setTimeListener(import0.TimeAnimator_TimeListener);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.animation", "TimeAnimator");
}
