module android.java.java.util.OptionalDouble_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.function_.DoubleSupplier_d_interface;
import import3 = android.java.java.util.function_.Supplier_d_interface;
import import0 = android.java.java.util.OptionalDouble_d_interface;
import import1 = android.java.java.util.function_.DoubleConsumer_d_interface;

final class OptionalDouble : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.OptionalDouble empty();
	@Import static import0.OptionalDouble of(double);
	@Import double getAsDouble();
	@Import bool isPresent();
	@Import void ifPresent(import1.DoubleConsumer);
	@Import double orElse(double);
	@Import double orElseGet(import2.DoubleSupplier);
	@Import double orElseThrow(import3.Supplier);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/OptionalDouble;";
}



