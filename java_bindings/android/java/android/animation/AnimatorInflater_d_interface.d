module android.java.android.animation.AnimatorInflater_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.animation.Animator_d_interface;
import import2 = android.java.android.animation.StateListAnimator_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class AnimatorInflater : IJavaObject {
	@Import static import0.Animator loadAnimator(import1.Context, int);
	@Import static import2.StateListAnimator loadStateListAnimator(import1.Context, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.animation", "AnimatorInflater");
}
