module android.java.java.util.function_.LongUnaryOperator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.function_.LongUnaryOperator_d_interface;

final class LongUnaryOperator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import long applyAsLong(long);
	@Import import0.LongUnaryOperator compose(import0.LongUnaryOperator);
	@Import import0.LongUnaryOperator andThen(import0.LongUnaryOperator);
	@Import static import0.LongUnaryOperator identity();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/function/LongUnaryOperator;";
}



