module android.java.java.util.OptionalInt_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.function_.Supplier_d_interface;
import import1 = android.java.java.util.function_.IntConsumer_d_interface;
import import2 = android.java.java.util.function_.IntSupplier_d_interface;
import import0 = android.java.java.util.OptionalInt_d_interface;

final class OptionalInt : IJavaObject {
	@Import static import0.OptionalInt empty();
	@Import static import0.OptionalInt of(int);
	@Import int getAsInt();
	@Import bool isPresent();
	@Import void ifPresent(import1.IntConsumer);
	@Import int orElse(int);
	@Import int orElseGet(import2.IntSupplier);
	@Import int orElseThrow(import3.Supplier);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "OptionalInt");
}
