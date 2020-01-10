module android.java.java.util.function_.IntUnaryOperator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.function_.IntUnaryOperator_d_interface;

final class IntUnaryOperator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int applyAsInt(int);
	@Import import0.IntUnaryOperator compose(import0.IntUnaryOperator);
	@Import import0.IntUnaryOperator andThen(import0.IntUnaryOperator);
	@Import static import0.IntUnaryOperator identity();
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
	public static immutable string _javaParameterString = "Ljava/util/function/IntUnaryOperator;";
}



