module android.java.java.util.LongSummaryStatistics_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.function_.LongConsumer_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.function_.IntConsumer_d_interface;
import import0 = android.java.java.util.LongSummaryStatistics_d_interface;

final class LongSummaryStatistics : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/function/LongConsumer",
		"java/util/function/IntConsumer",
	];
	@Import this(arsd.jni.Default);
	@Import void accept(int);
	@Import void accept(long);
	@Import void combine(import0.LongSummaryStatistics);
	@Import long getCount();
	@Import long getSum();
	@Import long getMin();
	@Import long getMax();
	@Import double getAverage();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import2.LongConsumer andThen(import2.LongConsumer);
	@Import import3.IntConsumer andThen(import3.IntConsumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/LongSummaryStatistics;";
}



