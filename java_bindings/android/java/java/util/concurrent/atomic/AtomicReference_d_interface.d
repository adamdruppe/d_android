module android.java.java.util.concurrent.atomic.AtomicReference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.UnaryOperator_d_interface;
import import1 = android.java.java.util.function_.BinaryOperator_d_interface;

final class AtomicReference : IJavaObject {
	@Import this(IJavaObject);
	@Import IJavaObject get();
	@Import void set(IJavaObject);
	@Import void lazySet(IJavaObject);
	@Import bool compareAndSet(IJavaObject, IJavaObject);
	@Import bool weakCompareAndSet(IJavaObject, IJavaObject);
	@Import IJavaObject getAndSet(IJavaObject);
	@Import IJavaObject getAndUpdate(import0.UnaryOperator);
	@Import IJavaObject updateAndGet(import0.UnaryOperator);
	@Import IJavaObject getAndAccumulate(IJavaObject, import1.BinaryOperator);
	@Import IJavaObject accumulateAndGet(IJavaObject, import1.BinaryOperator);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent.atomic", "AtomicReference");
}
