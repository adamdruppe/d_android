module android.java.android.view.ViewAnimationUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.animation.Animator_d_interface;

final class ViewAnimationUtils : IJavaObject {
	@Import static import0.Animator createCircularReveal(import1.View, int, int, float, float);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "ViewAnimationUtils");
}
