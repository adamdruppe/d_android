module android.java.android.animation.PointFEvaluator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.PointF_d_interface;

final class PointFEvaluator : IJavaObject {
	@Import this(import0.PointF);
	@Import import0.PointF evaluate(float, import0.PointF, import0.PointF);
	@Import IJavaObject evaluate(float, IJavaObject, IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/animation/PointFEvaluator";
}
