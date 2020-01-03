module android.java.android.view.animation.AnimationUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.animation.Animation_d_interface;
import import3 = android.java.android.view.animation.Interpolator_d_interface;
import import2 = android.java.android.view.animation.LayoutAnimationController_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class AnimationUtils : IJavaObject {
	@Import static long currentAnimationTimeMillis();
	@Import static import0.Animation loadAnimation(import1.Context, int);
	@Import static import2.LayoutAnimationController loadLayoutAnimation(import1.Context, int);
	@Import static import0.Animation makeInAnimation(import1.Context, bool);
	@Import static import0.Animation makeOutAnimation(import1.Context, bool);
	@Import static import0.Animation makeInChildBottomAnimation(import1.Context);
	@Import static import3.Interpolator loadInterpolator(import1.Context, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/animation/AnimationUtils";
}
