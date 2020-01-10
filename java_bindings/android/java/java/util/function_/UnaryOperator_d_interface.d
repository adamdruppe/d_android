module android.java.java.util.function_.UnaryOperator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.function_.UnaryOperator_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.function_.Function_d_interface;

final class UnaryOperator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/function/Function",
	];
	@Import static import0.UnaryOperator identity();
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
	@Import IJavaObject apply(IJavaObject);
	@Import import2.Function compose(import2.Function);
	@Import import2.Function andThen(import2.Function);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/function/UnaryOperator;";
}



