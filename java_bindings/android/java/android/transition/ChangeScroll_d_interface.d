module android.java.android.transition.ChangeScroll_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.transition.TransitionValues_d_interface;
import import3 = android.java.android.animation.Animator_d_interface;
import import4 = android.java.android.view.ViewGroup_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ChangeScroll : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet);
	@Import void captureStartValues(import2.TransitionValues);
	@Import void captureEndValues(import2.TransitionValues);
	@Import string[] getTransitionProperties();
	@Import import3.Animator createAnimator(import4.ViewGroup, import2.TransitionValues, import2.TransitionValues);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.transition", "ChangeScroll");
}
