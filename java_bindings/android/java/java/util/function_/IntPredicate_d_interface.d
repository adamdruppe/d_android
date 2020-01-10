module android.java.java.util.function_.IntPredicate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.function_.IntPredicate_d_interface;

final class IntPredicate : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool test(int);
	@Import import0.IntPredicate and(import0.IntPredicate);
	@Import import0.IntPredicate negate();
	@Import import0.IntPredicate or(import0.IntPredicate);
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/function/IntPredicate;";
}



