module android.java.java.util.function_.LongPredicate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.LongPredicate_d_interface;

interface LongPredicate : IJavaObject {
	@Import bool test(long);
	@Import import0.LongPredicate and(import0.LongPredicate);
	@Import import0.LongPredicate negate();
	@Import import0.LongPredicate or(import0.LongPredicate);
	mixin JavaPackageId!("java.util.function", "LongPredicate");
}
