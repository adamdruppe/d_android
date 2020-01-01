module android.java.java.util.concurrent.atomic.AtomicInteger_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.function_.IntBinaryOperator_d_interface;
import import0 = android.java.java.util.function_.IntUnaryOperator_d_interface;

final class AtomicInteger : IJavaObject {
	@Import this(int);
	@Import int get();
	@Import void set(int);
	@Import void lazySet(int);
	@Import int getAndSet(int);
	@Import bool compareAndSet(int, int);
	@Import bool weakCompareAndSet(int, int);
	@Import int getAndIncrement();
	@Import int getAndDecrement();
	@Import int getAndAdd(int);
	@Import int incrementAndGet();
	@Import int decrementAndGet();
	@Import int addAndGet(int);
	@Import int getAndUpdate(import0.IntUnaryOperator);
	@Import int updateAndGet(import0.IntUnaryOperator);
	@Import int getAndAccumulate(int, import1.IntBinaryOperator);
	@Import int accumulateAndGet(int, import1.IntBinaryOperator);
	@Import @JavaName("toString") string toString_();
	@Import int intValue();
	@Import long longValue();
	@Import float floatValue();
	@Import double doubleValue();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent.atomic", "AtomicInteger");
}
