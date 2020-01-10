module android.java.java.util.concurrent.atomic.AtomicReference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.function_.UnaryOperator_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.function_.BinaryOperator_d_interface;

final class AtomicReference : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(IJavaObject);
	@Import this(arsd.jni.Default);
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
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/AtomicReference;";
}



