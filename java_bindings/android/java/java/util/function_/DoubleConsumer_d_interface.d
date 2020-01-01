module android.java.java.util.function_.DoubleConsumer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.DoubleConsumer_d_interface;

interface DoubleConsumer : IJavaObject {
	@Import void accept(double);
	@Import import0.DoubleConsumer andThen(import0.DoubleConsumer);
	mixin JavaPackageId!("java.util.function", "DoubleConsumer");
}
