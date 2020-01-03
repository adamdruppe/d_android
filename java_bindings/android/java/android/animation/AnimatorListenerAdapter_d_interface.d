module android.java.android.animation.AnimatorListenerAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.animation.Animator_d_interface;

final class AnimatorListenerAdapter : IJavaObject {
	@Import void onAnimationCancel(import0.Animator);
	@Import void onAnimationEnd(import0.Animator);
	@Import void onAnimationRepeat(import0.Animator);
	@Import void onAnimationStart(import0.Animator);
	@Import void onAnimationPause(import0.Animator);
	@Import void onAnimationResume(import0.Animator);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/animation/AnimatorListenerAdapter";
}
