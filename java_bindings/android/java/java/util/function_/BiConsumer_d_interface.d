module android.java.java.util.function_.BiConsumer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.BiConsumer_d_interface;

interface BiConsumer : IJavaObject {
	@Import void accept(IJavaObject, IJavaObject);
	@Import import0.BiConsumer andThen(import0.BiConsumer);
	mixin JavaPackageId!("java.util.function", "BiConsumer");
}
