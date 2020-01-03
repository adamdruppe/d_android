module android.java.java.util.concurrent.atomic.LongAdder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class LongAdder : IJavaObject {
	@Import void add(long);
	@Import void increment();
	@Import void decrement();
	@Import long sum();
	@Import void reset();
	@Import long sumThenReset();
	@Import @JavaName("toString") string toString_();
	@Import long longValue();
	@Import int intValue();
	@Import float floatValue();
	@Import double doubleValue();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/LongAdder";
}
