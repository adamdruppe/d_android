module android.java.java.util.function_.DoubleUnaryOperator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.function_.DoubleUnaryOperator_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class DoubleUnaryOperator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import double applyAsDouble(double);
	@Import import0.DoubleUnaryOperator compose(import0.DoubleUnaryOperator);
	@Import import0.DoubleUnaryOperator andThen(import0.DoubleUnaryOperator);
	@Import static import0.DoubleUnaryOperator identity();
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
	public static immutable string _javaParameterString = "Ljava/util/function/DoubleUnaryOperator;";
}



