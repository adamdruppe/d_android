module android.java.android.view.animation.ScaleAnimation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ScaleAnimation : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(float, float, float, float);
	@Import this(float, float, float, float, float, float);
	@Import this(float, float, float, float, int, float, int, float);
	@Import void initialize(int, int, int, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/animation/ScaleAnimation";
}
