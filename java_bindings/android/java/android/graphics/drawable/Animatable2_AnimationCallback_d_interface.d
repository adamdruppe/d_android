module android.java.android.graphics.drawable.Animatable2_AnimationCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.drawable.Drawable_d_interface;

@JavaName("Animatable2$AnimationCallback")
final class Animatable2_AnimationCallback : IJavaObject {
	@Import void onAnimationStart(import0.Drawable);
	@Import void onAnimationEnd(import0.Drawable);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/Animatable2$AnimationCallback";
}
