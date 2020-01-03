module android.java.java.util.concurrent.atomic.AtomicLongArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.function_.LongBinaryOperator_d_interface;
import import0 = android.java.java.util.function_.LongUnaryOperator_d_interface;

final class AtomicLongArray : IJavaObject {
	@Import this(int);
	@Import this(long[]);
	@Import int length();
	@Import long get(int);
	@Import void set(int, long);
	@Import void lazySet(int, long);
	@Import long getAndSet(int, long);
	@Import bool compareAndSet(int, long, long);
	@Import bool weakCompareAndSet(int, long, long);
	@Import long getAndIncrement(int);
	@Import long getAndDecrement(int);
	@Import long getAndAdd(int, long);
	@Import long incrementAndGet(int);
	@Import long decrementAndGet(int);
	@Import long addAndGet(int, long);
	@Import long getAndUpdate(int, import0.LongUnaryOperator);
	@Import long updateAndGet(int, import0.LongUnaryOperator);
	@Import long getAndAccumulate(int, long, import1.LongBinaryOperator);
	@Import long accumulateAndGet(int, long, import1.LongBinaryOperator);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/AtomicLongArray";
}
