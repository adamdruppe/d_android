module android.java.java.util.stream.StreamSupport_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.util.Spliterator_OfInt_d_interface;
import import5 = android.java.java.util.stream.LongStream_d_interface;
import import8 = android.java.java.util.Spliterator_OfDouble_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import7 = android.java.java.util.stream.DoubleStream_d_interface;
import import2 = android.java.java.util.function_.Supplier_d_interface;
import import1 = android.java.java.util.Spliterator_d_interface;
import import6 = android.java.java.util.Spliterator_OfLong_d_interface;
import import3 = android.java.java.util.stream.IntStream_d_interface;
import import0 = android.java.java.util.stream.Stream_d_interface;

final class StreamSupport : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Stream stream(import1.Spliterator, bool);
	@Import static import0.Stream stream(import2.Supplier, int, bool);
	@Import static import3.IntStream intStream(import4.Spliterator_OfInt, bool);
	@Import static import3.IntStream intStream(import2.Supplier, int, bool);
	@Import static import5.LongStream longStream(import6.Spliterator_OfLong, bool);
	@Import static import5.LongStream longStream(import2.Supplier, int, bool);
	@Import static import7.DoubleStream doubleStream(import8.Spliterator_OfDouble, bool);
	@Import static import7.DoubleStream doubleStream(import2.Supplier, int, bool);
	@Import import9.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/stream/StreamSupport;";
}



