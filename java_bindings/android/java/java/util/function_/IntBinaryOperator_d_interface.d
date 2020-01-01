module android.java.java.util.function_.IntBinaryOperator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface IntBinaryOperator : IJavaObject {
	@Import int applyAsInt(int, int);
	mixin JavaPackageId!("java.util.function", "IntBinaryOperator");
}
