module android.java.java.util.Optional_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.function_.Predicate_d_interface;
import import4 = android.java.java.util.function_.Supplier_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.function_.Function_d_interface;
import import0 = android.java.java.util.Optional_d_interface;
import import1 = android.java.java.util.function_.Consumer_d_interface;

final class Optional : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Optional empty();
	@Import static import0.Optional of(IJavaObject);
	@Import static import0.Optional ofNullable(IJavaObject);
	@Import IJavaObject get();
	@Import bool isPresent();
	@Import void ifPresent(import1.Consumer);
	@Import import0.Optional filter(import2.Predicate);
	@Import import0.Optional map(import3.Function);
	@Import import0.Optional flatMap(import3.Function);
	@Import IJavaObject orElse(IJavaObject);
	@Import IJavaObject orElseGet(import4.Supplier);
	@Import IJavaObject orElseThrow(import4.Supplier);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import5.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Optional;";
}



