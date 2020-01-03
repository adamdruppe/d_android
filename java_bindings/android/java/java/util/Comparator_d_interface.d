module android.java.java.util.Comparator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.function_.ToIntFunction_d_interface;
import import4 = android.java.java.util.function_.ToDoubleFunction_d_interface;
import import3 = android.java.java.util.function_.ToLongFunction_d_interface;
import import1 = android.java.java.util.function_.Function_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;

interface Comparator : IJavaObject {
	@Import int compare(IJavaObject, IJavaObject);
	@Import bool equals(IJavaObject);
	@Import import0.Comparator reversed();
	@Import import0.Comparator thenComparing(import0.Comparator);
	@Import import0.Comparator thenComparing(import1.Function, import0.Comparator);
	@Import import0.Comparator thenComparing(import1.Function);
	@Import import0.Comparator thenComparingInt(import2.ToIntFunction);
	@Import import0.Comparator thenComparingLong(import3.ToLongFunction);
	@Import import0.Comparator thenComparingDouble(import4.ToDoubleFunction);
	@Import static import0.Comparator reverseOrder();
	@Import static import0.Comparator naturalOrder();
	@Import static import0.Comparator nullsFirst(import0.Comparator);
	@Import static import0.Comparator nullsLast(import0.Comparator);
	@Import static import0.Comparator comparing(import1.Function, import0.Comparator);
	@Import static import0.Comparator comparing(import1.Function);
	@Import static import0.Comparator comparingInt(import2.ToIntFunction);
	@Import static import0.Comparator comparingLong(import3.ToLongFunction);
	@Import static import0.Comparator comparingDouble(import4.ToDoubleFunction);
	public static immutable string _javaParameterString = "Ljava/util/Comparator";
}
