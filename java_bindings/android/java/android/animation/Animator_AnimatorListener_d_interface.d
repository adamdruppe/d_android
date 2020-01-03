module android.java.android.animation.Animator_AnimatorListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.animation.Animator_d_interface;

@JavaName("Animator$AnimatorListener")
interface Animator_AnimatorListener : IJavaObject {
	@Import void onAnimationStart(import0.Animator, bool);
	@Import void onAnimationEnd(import0.Animator, bool);
	@Import void onAnimationStart(import0.Animator);
	@Import void onAnimationEnd(import0.Animator);
	@Import void onAnimationCancel(import0.Animator);
	@Import void onAnimationRepeat(import0.Animator);
	public static immutable string _javaParameterString = "Landroid/animation/Animator$AnimatorListener";
}
