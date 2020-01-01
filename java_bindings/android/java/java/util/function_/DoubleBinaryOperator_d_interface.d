module android.java.java.util.function_.DoubleBinaryOperator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface DoubleBinaryOperator : IJavaObject {
	@Import double applyAsDouble(double, double);
	mixin JavaPackageId!("java.util.function", "DoubleBinaryOperator");
}
