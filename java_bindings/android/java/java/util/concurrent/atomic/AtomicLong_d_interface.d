module android.java.java.util.concurrent.atomic.AtomicLong_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.function_.LongBinaryOperator_d_interface;
import import0 = android.java.java.util.function_.LongUnaryOperator_d_interface;

final class AtomicLong : IJavaObject {
	@Import this(long);
	@Import long get();
	@Import void set(long);
	@Import void lazySet(long);
	@Import long getAndSet(long);
	@Import bool compareAndSet(long, long);
	@Import bool weakCompareAndSet(long, long);
	@Import long getAndIncrement();
	@Import long getAndDecrement();
	@Import long getAndAdd(long);
	@Import long incrementAndGet();
	@Import long decrementAndGet();
	@Import long addAndGet(long);
	@Import long getAndUpdate(import0.LongUnaryOperator);
	@Import long updateAndGet(import0.LongUnaryOperator);
	@Import long getAndAccumulate(long, import1.LongBinaryOperator);
	@Import long accumulateAndGet(long, import1.LongBinaryOperator);
	@Import @JavaName("toString") string toString_();
	@Import int intValue();
	@Import long longValue();
	@Import float floatValue();
	@Import double doubleValue();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/AtomicLong";
}
