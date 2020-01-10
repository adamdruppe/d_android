module android.java.java.util.concurrent.atomic.AtomicInteger_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.function_.IntBinaryOperator_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.function_.IntUnaryOperator_d_interface;

final class AtomicInteger : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(int);
	@Import this(arsd.jni.Default);
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
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/AtomicInteger;";
}



