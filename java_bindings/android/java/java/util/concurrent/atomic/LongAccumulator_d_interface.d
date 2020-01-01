module android.java.java.util.concurrent.atomic.LongAccumulator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.LongBinaryOperator_d_interface;

final class LongAccumulator : IJavaObject {
	@Import this(import0.LongBinaryOperator, long);
	@Import void accumulate(long);
	@Import long get();
	@Import void reset();
	@Import long getThenReset();
	@Import @JavaName("toString") string toString_();
	@Import long longValue();
	@Import int intValue();
	@Import float floatValue();
	@Import double doubleValue();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent.atomic", "LongAccumulator");
}
