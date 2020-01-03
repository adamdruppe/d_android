module android.java.java.util.IntSummaryStatistics_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.IntSummaryStatistics_d_interface;

final class IntSummaryStatistics : IJavaObject {
	@Import void accept(int);
	@Import void combine(import0.IntSummaryStatistics);
	@Import long getCount();
	@Import long getSum();
	@Import int getMin();
	@Import int getMax();
	@Import double getAverage();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/IntSummaryStatistics";
}
