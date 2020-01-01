module android.java.java.util.concurrent.atomic.AtomicLongFieldUpdater_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.function_.LongBinaryOperator_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.concurrent.atomic.AtomicLongFieldUpdater_d_interface;
import import2 = android.java.java.util.function_.LongUnaryOperator_d_interface;

final class AtomicLongFieldUpdater : IJavaObject {
	@Import static import0.AtomicLongFieldUpdater newUpdater(import1.Class, string);
	@Import bool compareAndSet(IJavaObject, long, long);
	@Import bool weakCompareAndSet(IJavaObject, long, long);
	@Import void set(IJavaObject, long);
	@Import void lazySet(IJavaObject, long);
	@Import long get(IJavaObject);
	@Import long getAndSet(IJavaObject, long);
	@Import long getAndIncrement(IJavaObject);
	@Import long getAndDecrement(IJavaObject);
	@Import long getAndAdd(IJavaObject, long);
	@Import long incrementAndGet(IJavaObject);
	@Import long decrementAndGet(IJavaObject);
	@Import long addAndGet(IJavaObject, long);
	@Import long getAndUpdate(IJavaObject, import2.LongUnaryOperator);
	@Import long updateAndGet(IJavaObject, import2.LongUnaryOperator);
	@Import long getAndAccumulate(IJavaObject, long, import3.LongBinaryOperator);
	@Import long accumulateAndGet(IJavaObject, long, import3.LongBinaryOperator);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent.atomic", "AtomicLongFieldUpdater");
}
