module android.java.android.animation.StateListAnimator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.animation.Animator_d_interface;
import import1 = android.java.android.animation.StateListAnimator_d_interface;

final class StateListAnimator : IJavaObject {
	@Import void addState(int, import0.Animator[]);
	@Import import1.StateListAnimator clone();
	@Import void jumpToCurrentState();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.animation", "StateListAnimator");
}
