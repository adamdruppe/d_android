module android.java.android.animation.Animator_AnimatorPauseListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.animation.Animator_d_interface;

@JavaName("Animator$AnimatorPauseListener")
interface Animator_AnimatorPauseListener : IJavaObject {
	@Import void onAnimationPause(import0.Animator);
	@Import void onAnimationResume(import0.Animator);
	mixin JavaPackageId!("android.animation", "Animator$AnimatorPauseListener");
}
