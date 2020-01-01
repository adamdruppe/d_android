module android.java.java.util.OptionalLong_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.function_.LongConsumer_d_interface;
import import2 = android.java.java.util.function_.LongSupplier_d_interface;
import import3 = android.java.java.util.function_.Supplier_d_interface;
import import0 = android.java.java.util.OptionalLong_d_interface;

final class OptionalLong : IJavaObject {
	@Import static import0.OptionalLong empty();
	@Import static import0.OptionalLong of(long);
	@Import long getAsLong();
	@Import bool isPresent();
	@Import void ifPresent(import1.LongConsumer);
	@Import long orElse(long);
	@Import long orElseGet(import2.LongSupplier);
	@Import long orElseThrow(import3.Supplier);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "OptionalLong");
}
