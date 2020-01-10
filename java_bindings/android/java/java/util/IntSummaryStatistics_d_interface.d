module android.java.java.util.IntSummaryStatistics_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.IntSummaryStatistics_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.function_.IntConsumer_d_interface;

final class IntSummaryStatistics : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/function/IntConsumer",
	];
	@Import this(arsd.jni.Default);
	@Import void accept(int);
	@Import void combine(import0.IntSummaryStatistics);
	@Import long getCount();
	@Import long getSum();
	@Import int getMin();
	@Import int getMax();
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
	@Import import2.IntConsumer andThen(import2.IntConsumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/IntSummaryStatistics;";
}



