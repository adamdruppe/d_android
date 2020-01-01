module android.java.java.util.concurrent.atomic.DoubleAccumulator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.DoubleBinaryOperator_d_interface;

final class DoubleAccumulator : IJavaObject {
	@Import this(import0.DoubleBinaryOperator, double);
	@Import void accumulate(double);
	@Import double get();
	@Import void reset();
	@Import double getThenReset();
	@Import @JavaName("toString") string toString_();
	@Import double doubleValue();
	@Import long longValue();
	@Import int intValue();
	@Import float floatValue();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent.atomic", "DoubleAccumulator");
}
