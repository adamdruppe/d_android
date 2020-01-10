module android.java.java.util.concurrent.atomic.AtomicLongArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.function_.LongBinaryOperator_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.function_.LongUnaryOperator_d_interface;

final class AtomicLongArray : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
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
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/AtomicLongArray;";
}



