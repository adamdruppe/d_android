module android.java.java.util.OptionalDouble_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.function_.DoubleSupplier_d_interface;
import import3 = android.java.java.util.function_.Supplier_d_interface;
import import0 = android.java.java.util.OptionalDouble_d_interface;
import import1 = android.java.java.util.function_.DoubleConsumer_d_interface;

final class OptionalDouble : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/OptionalDouble";
}
