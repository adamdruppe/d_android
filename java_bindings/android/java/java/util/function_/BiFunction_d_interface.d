module android.java.java.util.function_.BiFunction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.BiFunction_d_interface;
import import1 = android.java.java.util.function_.Function_d_interface;

interface BiFunction : IJavaObject {
	@Import IJavaObject apply(IJavaObject, IJavaObject);
	@Import import0.BiFunction andThen(import1.Function);
	mixin JavaPackageId!("java.util.function", "BiFunction");
}
