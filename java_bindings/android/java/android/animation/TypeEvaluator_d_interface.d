module android.java.android.animation.TypeEvaluator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface TypeEvaluator : IJavaObject {
	@Import IJavaObject evaluate(float, IJavaObject, IJavaObject);
	mixin JavaPackageId!("android.animation", "TypeEvaluator");
}
