module android.java.java.util.function_.IntPredicate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.IntPredicate_d_interface;

interface IntPredicate : IJavaObject {
	@Import bool test(int);
	@Import import0.IntPredicate and(import0.IntPredicate);
	@Import import0.IntPredicate negate();
	@Import import0.IntPredicate or(import0.IntPredicate);
	public static immutable string _javaParameterString = "Ljava/util/function/IntPredicate";
}
