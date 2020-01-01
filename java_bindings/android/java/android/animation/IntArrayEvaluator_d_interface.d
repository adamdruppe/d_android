module android.java.android.animation.IntArrayEvaluator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class IntArrayEvaluator : IJavaObject {
	@Import this(int[]);
	@Import int[] evaluate(float, int, int[][]);
	@Import IJavaObject evaluate(float, IJavaObject, IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.animation", "IntArrayEvaluator");
}
