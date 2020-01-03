module android.java.android.animation.ArgbEvaluator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ArgbEvaluator : IJavaObject {
	@Import IJavaObject evaluate(float, IJavaObject, IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/animation/ArgbEvaluator";
}
