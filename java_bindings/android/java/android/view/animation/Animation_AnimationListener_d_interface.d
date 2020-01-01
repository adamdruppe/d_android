module android.java.android.view.animation.Animation_AnimationListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.animation.Animation_d_interface;

@JavaName("Animation$AnimationListener")
interface Animation_AnimationListener : IJavaObject {
	@Import void onAnimationStart(import0.Animation);
	@Import void onAnimationEnd(import0.Animation);
	@Import void onAnimationRepeat(import0.Animation);
	mixin JavaPackageId!("android.view.animation", "Animation$AnimationListener");
}
