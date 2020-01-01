module android.java.java.util.LongSummaryStatistics_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.LongSummaryStatistics_d_interface;

final class LongSummaryStatistics : IJavaObject {
	@Import void accept(int);
	@Import void accept(long);
	@Import void combine(import0.LongSummaryStatistics);
	@Import long getCount();
	@Import long getSum();
	@Import long getMin();
	@Import long getMax();
	@Import double getAverage();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "LongSummaryStatistics");
}
