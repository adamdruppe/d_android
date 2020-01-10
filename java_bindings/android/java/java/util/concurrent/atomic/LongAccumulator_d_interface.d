module android.java.java.util.concurrent.atomic.LongAccumulator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.function_.LongBinaryOperator_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class LongAccumulator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(import0.LongBinaryOperator, long);
	@Import void accumulate(long);
	@Import long get();
	@Import void reset();
	@Import long getThenReset();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import long longValue();
	@Import int intValue();
	@Import float floatValue();
	@Import double doubleValue();
	@Import byte byteValue();
	@Import short shortValue();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/LongAccumulator;";
}



