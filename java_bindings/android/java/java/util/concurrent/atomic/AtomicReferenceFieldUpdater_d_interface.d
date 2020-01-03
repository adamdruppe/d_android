module android.java.java.util.concurrent.atomic.AtomicReferenceFieldUpdater_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.function_.UnaryOperator_d_interface;
import import0 = android.java.java.util.concurrent.atomic.AtomicReferenceFieldUpdater_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.function_.BinaryOperator_d_interface;

final class AtomicReferenceFieldUpdater : IJavaObject {
	@Import static import0.AtomicReferenceFieldUpdater newUpdater(import1.Class, import1.Class, string);
	@Import bool compareAndSet(IJavaObject, IJavaObject, IJavaObject);
	@Import bool weakCompareAndSet(IJavaObject, IJavaObject, IJavaObject);
	@Import void set(IJavaObject, IJavaObject);
	@Import void lazySet(IJavaObject, IJavaObject);
	@Import IJavaObject get(IJavaObject);
	@Import IJavaObject getAndSet(IJavaObject, IJavaObject);
	@Import IJavaObject getAndUpdate(IJavaObject, import2.UnaryOperator);
	@Import IJavaObject updateAndGet(IJavaObject, import2.UnaryOperator);
	@Import IJavaObject getAndAccumulate(IJavaObject, IJavaObject, import3.BinaryOperator);
	@Import IJavaObject accumulateAndGet(IJavaObject, IJavaObject, import3.BinaryOperator);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater";
}
