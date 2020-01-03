module android.java.android.animation.RectEvaluator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Rect_d_interface;

final class RectEvaluator : IJavaObject {
	@Import this(import0.Rect);
	@Import import0.Rect evaluate(float, import0.Rect, import0.Rect);
	@Import IJavaObject evaluate(float, IJavaObject, IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/animation/RectEvaluator";
}
