module android.java.java.util.function_.BinaryOperator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.function_.BiFunction_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.function_.BinaryOperator_d_interface;
import import4 = android.java.java.util.function_.Function_d_interface;
import import1 = android.java.java.util.Comparator_d_interface;

final class BinaryOperator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/function/BiFunction",
	];
	@Import static import0.BinaryOperator minBy(import1.Comparator);
	@Import static import0.BinaryOperator maxBy(import1.Comparator);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import IJavaObject apply(IJavaObject, IJavaObject);
	@Import import3.BiFunction andThen(import4.Function);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/function/BinaryOperator;";
}



