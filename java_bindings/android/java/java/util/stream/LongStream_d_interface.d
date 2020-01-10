module android.java.java.util.stream.LongStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import24 = android.java.java.lang.Class_d_interface;
import import8 = android.java.java.util.function_.LongToDoubleFunction_d_interface;
import import22 = android.java.java.util.Spliterator_d_interface;
import import3 = android.java.java.util.stream.Stream_d_interface;
import import13 = android.java.java.util.function_.ObjLongConsumer_d_interface;
import import6 = android.java.java.util.function_.LongToIntFunction_d_interface;
import import18 = android.java.java.util.Spliterator_OfLong_d_interface;
import import21 = android.java.java.util.stream.BaseStream_d_interface;
import import5 = android.java.java.util.stream.IntStream_d_interface;
import import9 = android.java.java.util.function_.LongConsumer_d_interface;
import import10 = android.java.java.util.function_.LongBinaryOperator_d_interface;
import import25 = android.java.java.lang.Runnable_d_interface;
import import14 = android.java.java.util.function_.BiConsumer_d_interface;
import import17 = android.java.java.util.PrimitiveIterator_OfLong_d_interface;
import import16 = android.java.java.util.LongSummaryStatistics_d_interface;
import import0 = android.java.java.util.stream.LongStream_d_interface;
import import7 = android.java.java.util.stream.DoubleStream_d_interface;
import import15 = android.java.java.util.OptionalDouble_d_interface;
import import1 = android.java.java.util.function_.LongPredicate_d_interface;
import import19 = android.java.java.util.stream.LongStream_Builder_d_interface;
import import23 = android.java.java.util.Iterator_d_interface;
import import11 = android.java.java.util.OptionalLong_d_interface;
import import12 = android.java.java.util.function_.Supplier_d_interface;
import import20 = android.java.java.util.function_.LongSupplier_d_interface;
import import4 = android.java.java.util.function_.LongFunction_d_interface;
import import2 = android.java.java.util.function_.LongUnaryOperator_d_interface;

final class LongStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/stream/BaseStream",
	];
	@Import import0.LongStream filter(import1.LongPredicate);
	@Import import0.LongStream map(import2.LongUnaryOperator);
	@Import import3.Stream mapToObj(import4.LongFunction);
	@Import import5.IntStream mapToInt(import6.LongToIntFunction);
	@Import import7.DoubleStream mapToDouble(import8.LongToDoubleFunction);
	@Import import0.LongStream flatMap(import4.LongFunction);
	@Import import0.LongStream distinct();
	@Import import0.LongStream sorted();
	@Import import0.LongStream peek(import9.LongConsumer);
	@Import import0.LongStream limit(long);
	@Import import0.LongStream skip(long);
	@Import void forEach(import9.LongConsumer);
	@Import void forEachOrdered(import9.LongConsumer);
	@Import long[] toArray();
	@Import long reduce(long, import10.LongBinaryOperator);
	@Import import11.OptionalLong reduce(import10.LongBinaryOperator);
	@Import IJavaObject collect(import12.Supplier, import13.ObjLongConsumer, import14.BiConsumer);
	@Import long sum();
	@Import import11.OptionalLong min();
	@Import import11.OptionalLong max();
	@Import long count();
	@Import import15.OptionalDouble average();
	@Import import16.LongSummaryStatistics summaryStatistics();
	@Import bool anyMatch(import1.LongPredicate);
	@Import bool allMatch(import1.LongPredicate);
	@Import bool noneMatch(import1.LongPredicate);
	@Import import11.OptionalLong findFirst();
	@Import import11.OptionalLong findAny();
	@Import import7.DoubleStream asDoubleStream();
	@Import import3.Stream boxed();
	@Import import0.LongStream sequential();
	@Import import0.LongStream parallel();
	@Import import17.PrimitiveIterator_OfLong iterator();
	@Import import18.Spliterator_OfLong spliterator();
	@Import static import19.LongStream_Builder builder();
	@Import static import0.LongStream empty();
	@Import static import0.LongStream of(long);
	@Import static import0.LongStream of(long[]);
	@Import static import0.LongStream iterate(long, import2.LongUnaryOperator);
	@Import static import0.LongStream generate(import20.LongSupplier);
	@Import static import0.LongStream range(long, long);
	@Import static import0.LongStream rangeClosed(long, long);
	@Import static import0.LongStream concat(import0.LongStream, import0.LongStream);
	@Import import24.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
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
	public static immutable string _javaParameterString = "Ljava/util/stream/LongStream;";
}



