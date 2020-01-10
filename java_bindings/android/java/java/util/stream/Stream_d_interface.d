module android.java.java.util.stream.Stream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import21 = android.java.java.util.Iterator_d_interface;
import import1 = android.java.java.util.function_.Predicate_d_interface;
import import2 = android.java.java.util.function_.Function_d_interface;
import import6 = android.java.java.util.function_.ToLongFunction_d_interface;
import import16 = android.java.java.util.function_.BiConsumer_d_interface;
import import19 = android.java.java.util.function_.UnaryOperator_d_interface;
import import24 = android.java.java.lang.Runnable_d_interface;
import import5 = android.java.java.util.stream.LongStream_d_interface;
import import14 = android.java.java.util.function_.BiFunction_d_interface;
import import12 = android.java.java.util.function_.BinaryOperator_d_interface;
import import20 = android.java.java.lang.Class_d_interface;
import import8 = android.java.java.util.function_.ToDoubleFunction_d_interface;
import import7 = android.java.java.util.stream.DoubleStream_d_interface;
import import15 = android.java.java.util.function_.Supplier_d_interface;
import import11 = android.java.java.util.function_.IntFunction_d_interface;
import import17 = android.java.java.util.stream.Collector_d_interface;
import import13 = android.java.java.util.Optional_d_interface;
import import22 = android.java.java.util.Spliterator_d_interface;
import import3 = android.java.java.util.stream.IntStream_d_interface;
import import0 = android.java.java.util.stream.Stream_d_interface;
import import4 = android.java.java.util.function_.ToIntFunction_d_interface;
import import23 = android.java.java.util.stream.BaseStream_d_interface;
import import18 = android.java.java.util.stream.Stream_Builder_d_interface;
import import9 = android.java.java.util.Comparator_d_interface;
import import10 = android.java.java.util.function_.Consumer_d_interface;

final class Stream : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/stream/BaseStream",
	];
	@Import import0.Stream filter(import1.Predicate);
	@Import import0.Stream map(import2.Function);
	@Import import3.IntStream mapToInt(import4.ToIntFunction);
	@Import import5.LongStream mapToLong(import6.ToLongFunction);
	@Import import7.DoubleStream mapToDouble(import8.ToDoubleFunction);
	@Import import0.Stream flatMap(import2.Function);
	@Import import3.IntStream flatMapToInt(import2.Function);
	@Import import5.LongStream flatMapToLong(import2.Function);
	@Import import7.DoubleStream flatMapToDouble(import2.Function);
	@Import import0.Stream distinct();
	@Import import0.Stream sorted();
	@Import import0.Stream sorted(import9.Comparator);
	@Import import0.Stream peek(import10.Consumer);
	@Import import0.Stream limit(long);
	@Import import0.Stream skip(long);
	@Import void forEach(import10.Consumer);
	@Import void forEachOrdered(import10.Consumer);
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(import11.IntFunction);
	@Import IJavaObject reduce(IJavaObject, import12.BinaryOperator);
	@Import import13.Optional reduce(import12.BinaryOperator);
	@Import IJavaObject reduce(IJavaObject, import14.BiFunction, import12.BinaryOperator);
	@Import IJavaObject collect(import15.Supplier, import16.BiConsumer, import16.BiConsumer);
	@Import IJavaObject collect(import17.Collector);
	@Import import13.Optional min(import9.Comparator);
	@Import import13.Optional max(import9.Comparator);
	@Import long count();
	@Import bool anyMatch(import1.Predicate);
	@Import bool allMatch(import1.Predicate);
	@Import bool noneMatch(import1.Predicate);
	@Import import13.Optional findFirst();
	@Import import13.Optional findAny();
	@Import static import18.Stream_Builder builder();
	@Import static import0.Stream empty();
	@Import static import0.Stream of(IJavaObject);
	@Import static import0.Stream of(IJavaObject[]);
	@Import static import0.Stream iterate(IJavaObject, import19.UnaryOperator);
	@Import static import0.Stream generate(import15.Supplier);
	@Import static import0.Stream concat(import0.Stream, import0.Stream);
	@Import import20.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import21.Iterator iterator();
	@Import import22.Spliterator spliterator();
	@Import bool isParallel();
	@Import import23.BaseStream sequential();
	@Import import23.BaseStream parallel();
	@Import import23.BaseStream unordered();
	@Import import23.BaseStream onClose(import24.Runnable);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/stream/Stream;";
}



