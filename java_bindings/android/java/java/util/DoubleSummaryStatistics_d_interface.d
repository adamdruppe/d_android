module android.java.java.util.DoubleSummaryStatistics_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.DoubleSummaryStatistics_d_interface;
import import2 = android.java.java.util.function_.DoubleConsumer_d_interface;

final class DoubleSummaryStatistics : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/function/DoubleConsumer",
	];
	@Import this(arsd.jni.Default);
	@Import void accept(double);
	@Import void combine(import0.DoubleSummaryStatistics);
	@Import long getCount();
	@Import double getSum();
	@Import double getMin();
	@Import double getMax();
	@Import double getAverage();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import2.DoubleConsumer andThen(import2.DoubleConsumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/DoubleSummaryStatistics;";
}



