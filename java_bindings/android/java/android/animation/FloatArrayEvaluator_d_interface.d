module android.java.android.animation.FloatArrayEvaluator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class FloatArrayEvaluator : IJavaObject {
	@Import this(float[]);
	@Import float[] evaluate(float, float, float[][]);
	@Import IJavaObject evaluate(float, IJavaObject, IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/animation/FloatArrayEvaluator";
}
