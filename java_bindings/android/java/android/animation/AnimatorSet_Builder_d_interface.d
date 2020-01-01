module android.java.android.animation.AnimatorSet_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.animation.Animator_d_interface;
import import0 = android.java.android.animation.AnimatorSet_Builder_d_interface;

@JavaName("AnimatorSet$Builder")
final class AnimatorSet_Builder : IJavaObject {
	@Import @JavaName("with") import0.AnimatorSet_Builder with_(import1.Animator);
	@Import import0.AnimatorSet_Builder before(import1.Animator);
	@Import import0.AnimatorSet_Builder after(import1.Animator);
	@Import import0.AnimatorSet_Builder after(long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.animation", "AnimatorSet$Builder");
}
