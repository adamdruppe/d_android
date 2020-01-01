module android.java.java.util.function_.IntUnaryOperator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.IntUnaryOperator_d_interface;

interface IntUnaryOperator : IJavaObject {
	@Import int applyAsInt(int);
	@Import import0.IntUnaryOperator compose(import0.IntUnaryOperator);
	@Import import0.IntUnaryOperator andThen(import0.IntUnaryOperator);
	@Import static import0.IntUnaryOperator identity();
	mixin JavaPackageId!("java.util.function", "IntUnaryOperator");
}
