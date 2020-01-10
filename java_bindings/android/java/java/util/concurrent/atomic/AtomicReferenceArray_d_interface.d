module android.java.java.util.concurrent.atomic.AtomicReferenceArray_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.function_.UnaryOperator_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.function_.BinaryOperator_d_interface;

final class AtomicReferenceArray : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(int);
	@Import this(IJavaObject[]);
	@Import int length();
	@Import IJavaObject get(int);
	@Import void set(int, IJavaObject);
	@Import void lazySet(int, IJavaObject);
	@Import IJavaObject getAndSet(int, IJavaObject);
	@Import bool compareAndSet(int, IJavaObject, IJavaObject);
	@Import bool weakCompareAndSet(int, IJavaObject, IJavaObject);
	@Import IJavaObject getAndUpdate(int, import0.UnaryOperator);
	@Import IJavaObject updateAndGet(int, import0.UnaryOperator);
	@Import IJavaObject getAndAccumulate(int, IJavaObject, import1.BinaryOperator);
	@Import IJavaObject accumulateAndGet(int, IJavaObject, import1.BinaryOperator);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/AtomicReferenceArray;";
}



