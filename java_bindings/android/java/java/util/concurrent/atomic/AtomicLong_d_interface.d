module android.java.java.util.concurrent.atomic.AtomicLong_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.function_.LongBinaryOperator_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.function_.LongUnaryOperator_d_interface;

final class AtomicLong : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(long);
	@Import this(arsd.jni.Default);
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
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int intValue();
	@Import long longValue();
	@Import float floatValue();
	@Import double doubleValue();
	@Import byte byteValue();
	@Import short shortValue();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/AtomicLong;";
}



