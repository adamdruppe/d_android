module android.java.java.util.function_.DoublePredicate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.DoublePredicate_d_interface;

interface DoublePredicate : IJavaObject {
	@Import bool test(double);
	@Import import0.DoublePredicate and(import0.DoublePredicate);
	@Import import0.DoublePredicate negate();
	@Import import0.DoublePredicate or(import0.DoublePredicate);
	mixin JavaPackageId!("java.util.function", "DoublePredicate");
}
