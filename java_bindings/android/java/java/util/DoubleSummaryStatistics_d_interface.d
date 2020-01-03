module android.java.java.util.DoubleSummaryStatistics_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.DoubleSummaryStatistics_d_interface;

final class DoubleSummaryStatistics : IJavaObject {
	@Import void accept(double);
	@Import void combine(import0.DoubleSummaryStatistics);
	@Import long getCount();
	@Import double getSum();
	@Import double getMin();
	@Import double getMax();
	@Import double getAverage();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/DoubleSummaryStatistics";
}
