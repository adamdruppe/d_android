module android.java.java.util.function_.DoubleUnaryOperator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.DoubleUnaryOperator_d_interface;

interface DoubleUnaryOperator : IJavaObject {
	@Import double applyAsDouble(double);
	@Import import0.DoubleUnaryOperator compose(import0.DoubleUnaryOperator);
	@Import import0.DoubleUnaryOperator andThen(import0.DoubleUnaryOperator);
	@Import static import0.DoubleUnaryOperator identity();
	public static immutable string _javaParameterString = "Ljava/util/function/DoubleUnaryOperator";
}
