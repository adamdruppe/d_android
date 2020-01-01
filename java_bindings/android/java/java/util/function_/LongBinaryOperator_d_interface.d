module android.java.java.util.function_.LongBinaryOperator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface LongBinaryOperator : IJavaObject {
	@Import long applyAsLong(long, long);
	mixin JavaPackageId!("java.util.function", "LongBinaryOperator");
}
