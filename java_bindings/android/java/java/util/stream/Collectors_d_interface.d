module android.java.java.util.stream.Collectors_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import9 = android.java.java.util.function_.Predicate_d_interface;
import import3 = android.java.java.util.function_.Function_d_interface;
import import6 = android.java.java.util.function_.ToLongFunction_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import8 = android.java.java.util.function_.BinaryOperator_d_interface;
import import7 = android.java.java.util.function_.ToDoubleFunction_d_interface;
import import1 = android.java.java.util.function_.Supplier_d_interface;
import import0 = android.java.java.util.stream.Collector_d_interface;
import import5 = android.java.java.util.function_.ToIntFunction_d_interface;
import import4 = android.java.java.util.Comparator_d_interface;

final class Collectors : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Collector toCollection(import1.Supplier);
	@Import static import0.Collector toList();
	@Import static import0.Collector toSet();
	@Import static import0.Collector joining();
	@Import static import0.Collector joining(import2.CharSequence);
	@Import static import0.Collector joining(import2.CharSequence, import2.CharSequence, import2.CharSequence);
	@Import static import0.Collector mapping(import3.Function, import0.Collector);
	@Import static import0.Collector collectingAndThen(import0.Collector, import3.Function);
	@Import static import0.Collector counting();
	@Import static import0.Collector minBy(import4.Comparator);
	@Import static import0.Collector maxBy(import4.Comparator);
	@Import static import0.Collector summingInt(import5.ToIntFunction);
	@Import static import0.Collector summingLong(import6.ToLongFunction);
	@Import static import0.Collector summingDouble(import7.ToDoubleFunction);
	@Import static import0.Collector averagingInt(import5.ToIntFunction);
	@Import static import0.Collector averagingLong(import6.ToLongFunction);
	@Import static import0.Collector averagingDouble(import7.ToDoubleFunction);
	@Import static import0.Collector reducing(IJavaObject, import8.BinaryOperator);
	@Import static import0.Collector reducing(import8.BinaryOperator);
	@Import static import0.Collector reducing(IJavaObject, import3.Function, import8.BinaryOperator);
	@Import static import0.Collector groupingBy(import3.Function);
	@Import static import0.Collector groupingBy(import3.Function, import0.Collector);
	@Import static import0.Collector groupingBy(import3.Function, import1.Supplier, import0.Collector);
	@Import static import0.Collector groupingByConcurrent(import3.Function);
	@Import static import0.Collector groupingByConcurrent(import3.Function, import0.Collector);
	@Import static import0.Collector groupingByConcurrent(import3.Function, import1.Supplier, import0.Collector);
	@Import static import0.Collector partitioningBy(import9.Predicate);
	@Import static import0.Collector partitioningBy(import9.Predicate, import0.Collector);
	@Import static import0.Collector toMap(import3.Function, import3.Function);
	@Import static import0.Collector toMap(import3.Function, import3.Function, import8.BinaryOperator);
	@Import static import0.Collector toMap(import3.Function, import3.Function, import8.BinaryOperator, import1.Supplier);
	@Import static import0.Collector toConcurrentMap(import3.Function, import3.Function);
	@Import static import0.Collector toConcurrentMap(import3.Function, import3.Function, import8.BinaryOperator);
	@Import static import0.Collector toConcurrentMap(import3.Function, import3.Function, import8.BinaryOperator, import1.Supplier);
	@Import static import0.Collector summarizingInt(import5.ToIntFunction);
	@Import static import0.Collector summarizingLong(import6.ToLongFunction);
	@Import static import0.Collector summarizingDouble(import7.ToDoubleFunction);
	@Import import10.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/stream/Collectors;";
}



