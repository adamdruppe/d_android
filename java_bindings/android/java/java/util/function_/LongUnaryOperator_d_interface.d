module android.java.java.util.function_.LongUnaryOperator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.LongUnaryOperator_d_interface;

interface LongUnaryOperator : IJavaObject {
	@Import long applyAsLong(long);
	@Import import0.LongUnaryOperator compose(import0.LongUnaryOperator);
	@Import import0.LongUnaryOperator andThen(import0.LongUnaryOperator);
	@Import static import0.LongUnaryOperator identity();
	public static immutable string _javaParameterString = "Ljava/util/function/LongUnaryOperator";
}
