module android.java.java.util.function_.BiPredicate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.BiPredicate_d_interface;

interface BiPredicate : IJavaObject {
	@Import bool test(IJavaObject, IJavaObject);
	@Import import0.BiPredicate and(import0.BiPredicate);
	@Import import0.BiPredicate negate();
	@Import import0.BiPredicate or(import0.BiPredicate);
	mixin JavaPackageId!("java.util.function", "BiPredicate");
}
