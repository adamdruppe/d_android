module android.java.java.util.concurrent.atomic.AtomicIntegerFieldUpdater_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.function_.IntBinaryOperator_d_interface;
import import2 = android.java.java.util.function_.IntUnaryOperator_d_interface;
import import0 = android.java.java.util.concurrent.atomic.AtomicIntegerFieldUpdater_d_interface;

final class AtomicIntegerFieldUpdater : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.AtomicIntegerFieldUpdater newUpdater(import1.Class, string);
	@Import bool compareAndSet(IJavaObject, int, int);
	@Import bool weakCompareAndSet(IJavaObject, int, int);
	@Import void set(IJavaObject, int);
	@Import void lazySet(IJavaObject, int);
	@Import int get(IJavaObject);
	@Import int getAndSet(IJavaObject, int);
	@Import int getAndIncrement(IJavaObject);
	@Import int getAndDecrement(IJavaObject);
	@Import int getAndAdd(IJavaObject, int);
	@Import int incrementAndGet(IJavaObject);
	@Import int decrementAndGet(IJavaObject);
	@Import int addAndGet(IJavaObject, int);
	@Import int getAndUpdate(IJavaObject, import2.IntUnaryOperator);
	@Import int updateAndGet(IJavaObject, import2.IntUnaryOperator);
	@Import int getAndAccumulate(IJavaObject, int, import3.IntBinaryOperator);
	@Import int accumulateAndGet(IJavaObject, int, import3.IntBinaryOperator);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;";
}



