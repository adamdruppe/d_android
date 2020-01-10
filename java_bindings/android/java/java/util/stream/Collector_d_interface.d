module android.java.java.util.stream.Collector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.java.util.stream.Collector_Characteristics_d_interface;
import import3 = android.java.java.util.function_.Function_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.function_.BinaryOperator_d_interface;
import import4 = android.java.java.util.Set_d_interface;
import import0 = android.java.java.util.function_.Supplier_d_interface;
import import5 = android.java.java.util.stream.Collector_d_interface;
import import1 = android.java.java.util.function_.BiConsumer_d_interface;

final class Collector : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Supplier supplier();
	@Import import1.BiConsumer accumulator();
	@Import import2.BinaryOperator combiner();
	@Import import3.Function finisher();
	@Import import4.Set characteristics();
	@Import static import5.Collector of(import0.Supplier, import1.BiConsumer, import2.BinaryOperator, import6.Collector_Characteristics[]);
	@Import static import5.Collector of(import0.Supplier, import1.BiConsumer, import2.BinaryOperator, import3.Function, import6.Collector_Characteristics[]);
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/stream/Collector;";
}



