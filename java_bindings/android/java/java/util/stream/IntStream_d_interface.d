module android.java.java.util.stream.IntStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import18 = android.java.java.util.Spliterator_OfInt_d_interface;
import import13 = android.java.java.util.function_.ObjIntConsumer_d_interface;
import import8 = android.java.java.util.function_.IntToDoubleFunction_d_interface;
import import24 = android.java.java.lang.Class_d_interface;
import import22 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.util.function_.IntPredicate_d_interface;
import import3 = android.java.java.util.stream.Stream_d_interface;
import import6 = android.java.java.util.function_.IntToLongFunction_d_interface;
import import21 = android.java.java.util.stream.BaseStream_d_interface;
import import11 = android.java.java.util.OptionalInt_d_interface;
import import0 = android.java.java.util.stream.IntStream_d_interface;
import import14 = android.java.java.util.function_.BiConsumer_d_interface;
import import17 = android.java.java.util.PrimitiveIterator_OfInt_d_interface;
import import25 = android.java.java.lang.Runnable_d_interface;
import import20 = android.java.java.util.function_.IntSupplier_d_interface;
import import5 = android.java.java.util.stream.LongStream_d_interface;
import import9 = android.java.java.util.function_.IntConsumer_d_interface;
import import2 = android.java.java.util.function_.IntUnaryOperator_d_interface;
import import7 = android.java.java.util.stream.DoubleStream_d_interface;
import import4 = android.java.java.util.function_.IntFunction_d_interface;
import import10 = android.java.java.util.function_.IntBinaryOperator_d_interface;
import import15 = android.java.java.util.OptionalDouble_d_interface;
import import23 = android.java.java.util.Iterator_d_interface;
import import16 = android.java.java.util.IntSummaryStatistics_d_interface;
import import19 = android.java.java.util.stream.IntStream_Builder_d_interface;
import import12 = android.java.java.util.function_.Supplier_d_interface;

final class IntStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/stream/BaseStream",
	];
	@Import import0.IntStream filter(import1.IntPredicate);
	@Import import0.IntStream map(import2.IntUnaryOperator);
	@Import import3.Stream mapToObj(import4.IntFunction);
	@Import import5.LongStream mapToLong(import6.IntToLongFunction);
	@Import import7.DoubleStream mapToDouble(import8.IntToDoubleFunction);
	@Import import0.IntStream flatMap(import4.IntFunction);
	@Import import0.IntStream distinct();
	@Import import0.IntStream sorted();
	@Import import0.IntStream peek(import9.IntConsumer);
	@Import import0.IntStream limit(long);
	@Import import0.IntStream skip(long);
	@Import void forEach(import9.IntConsumer);
	@Import void forEachOrdered(import9.IntConsumer);
	@Import int[] toArray();
	@Import int reduce(int, import10.IntBinaryOperator);
	@Import import11.OptionalInt reduce(import10.IntBinaryOperator);
	@Import IJavaObject collect(import12.Supplier, import13.ObjIntConsumer, import14.BiConsumer);
	@Import int sum();
	@Import import11.OptionalInt min();
	@Import import11.OptionalInt max();
	@Import long count();
	@Import import15.OptionalDouble average();
	@Import import16.IntSummaryStatistics summaryStatistics();
	@Import bool anyMatch(import1.IntPredicate);
	@Import bool allMatch(import1.IntPredicate);
	@Import bool noneMatch(import1.IntPredicate);
	@Import import11.OptionalInt findFirst();
	@Import import11.OptionalInt findAny();
	@Import import5.LongStream asLongStream();
	@Import import7.DoubleStream asDoubleStream();
	@Import import3.Stream boxed();
	@Import import0.IntStream sequential();
	@Import import0.IntStream parallel();
	@Import import17.PrimitiveIterator_OfInt iterator();
	@Import import18.Spliterator_OfInt spliterator();
	@Import static import19.IntStream_Builder builder();
	@Import static import0.IntStream empty();
	@Import static import0.IntStream of(int);
	@Import static import0.IntStream of(int[]);
	@Import static import0.IntStream iterate(int, import2.IntUnaryOperator);
	@Import static import0.IntStream generate(import20.IntSupplier);
	@Import static import0.IntStream range(int, int);
	@Import static import0.IntStream rangeClosed(int, int);
	@Import static import0.IntStream concat(import0.IntStream, import0.IntStream);
	@Import import24.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool isParallel();
	@Import import21.BaseStream unordered();
	@Import import21.BaseStream onClose(import25.Runnable);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/stream/IntStream;";
}



