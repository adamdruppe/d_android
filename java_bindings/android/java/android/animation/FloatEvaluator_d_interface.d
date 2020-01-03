module android.java.android.animation.FloatEvaluator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.Number_d_interface;
import import0 = android.java.java.lang.Float_d_interface;

final class FloatEvaluator : IJavaObject {
	@Import import0.Float evaluate(float, import1.Number, import1.Number);
	@Import IJavaObject evaluate(float, IJavaObject, IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/animation/FloatEvaluator";
}
