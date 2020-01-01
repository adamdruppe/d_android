module android.java.java.util.function_.Predicate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.Predicate_d_interface;

interface Predicate : IJavaObject {
	@Import bool test(IJavaObject);
	@Import import0.Predicate and(import0.Predicate);
	@Import import0.Predicate negate();
	@Import import0.Predicate or(import0.Predicate);
	@Import static import0.Predicate isEqual(IJavaObject);
	mixin JavaPackageId!("java.util.function", "Predicate");
}
