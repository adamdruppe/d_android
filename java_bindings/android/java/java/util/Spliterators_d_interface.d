module android.java.java.util.Spliterators_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Spliterator_OfInt_d_interface;
import import4 = android.java.java.util.Collection_d_interface;
import import7 = android.java.java.util.PrimitiveIterator_OfLong_d_interface;
import import3 = android.java.java.util.Spliterator_OfDouble_d_interface;
import import8 = android.java.java.util.PrimitiveIterator_OfDouble_d_interface;
import import0 = android.java.java.util.Spliterator_d_interface;
import import2 = android.java.java.util.Spliterator_OfLong_d_interface;
import import6 = android.java.java.util.PrimitiveIterator_OfInt_d_interface;
import import5 = android.java.java.util.Iterator_d_interface;

final class Spliterators : IJavaObject {
	@Import static import0.Spliterator emptySpliterator();
	@Import static import1.Spliterator_OfInt emptyIntSpliterator();
	@Import static import2.Spliterator_OfLong emptyLongSpliterator();
	@Import static import3.Spliterator_OfDouble emptyDoubleSpliterator();
	@Import static import0.Spliterator spliterator(IJavaObject, int[]);
	@Import static import0.Spliterator spliterator(IJavaObject, int, int, int[]);
	@Import static import1.Spliterator_OfInt spliterator(int, int[]);
	@Import static import1.Spliterator_OfInt spliterator(int, int, int, int[]);
	@Import static import2.Spliterator_OfLong spliterator(long, int[]);
	@Import static import2.Spliterator_OfLong spliterator(long, int, int, int[]);
	@Import static import3.Spliterator_OfDouble spliterator(double, int[]);
	@Import static import3.Spliterator_OfDouble spliterator(double, int, int, int[]);
	@Import static import0.Spliterator spliterator(import4.Collection, int);
	@Import static import0.Spliterator spliterator(import5.Iterator, long, int);
	@Import static import0.Spliterator spliteratorUnknownSize(import5.Iterator, int);
	@Import static import1.Spliterator_OfInt spliterator(import6.PrimitiveIterator_OfInt, long, int);
	@Import static import1.Spliterator_OfInt spliteratorUnknownSize(import6.PrimitiveIterator_OfInt, int);
	@Import static import2.Spliterator_OfLong spliterator(import7.PrimitiveIterator_OfLong, long, int);
	@Import static import2.Spliterator_OfLong spliteratorUnknownSize(import7.PrimitiveIterator_OfLong, int);
	@Import static import3.Spliterator_OfDouble spliterator(import8.PrimitiveIterator_OfDouble, long, int);
	@Import static import3.Spliterator_OfDouble spliteratorUnknownSize(import8.PrimitiveIterator_OfDouble, int);
	@Import static import5.Iterator iterator(import0.Spliterator);
	@Import static import6.PrimitiveIterator_OfInt iterator(import1.Spliterator_OfInt);
	@Import static import7.PrimitiveIterator_OfLong iterator(import2.Spliterator_OfLong);
	@Import static import8.PrimitiveIterator_OfDouble iterator(import3.Spliterator_OfDouble);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Spliterators";
}
