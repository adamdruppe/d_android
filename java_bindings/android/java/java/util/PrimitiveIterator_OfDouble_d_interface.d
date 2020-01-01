module android.java.java.util.PrimitiveIterator_OfDouble_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.Double_d_interface;
import import0 = android.java.java.util.function_.DoubleConsumer_d_interface;
import import2 = android.java.java.util.function_.Consumer_d_interface;

@JavaName("PrimitiveIterator$OfDouble")
interface PrimitiveIterator_OfDouble : IJavaObject {
	@Import double nextDouble();
	@Import void forEachRemaining(import0.DoubleConsumer);
	@Import import1.Double next();
	@Import void forEachRemaining(import2.Consumer);
	@Import void forEachRemaining(IJavaObject);
	@Import IJavaObject next();
	mixin JavaPackageId!("java.util", "PrimitiveIterator$OfDouble");
}
