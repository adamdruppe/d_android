module android.java.java.time.temporal.ChronoUnit_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.time.temporal.ChronoUnit_d_interface;
import import2 = android.java.java.time.temporal.Temporal_d_interface;
import import1 = android.java.java.time.Duration_d_interface;

final class ChronoUnit : IJavaObject {
	@Import static import0.ChronoUnit[] values();
	@Import static import0.ChronoUnit valueOf(string);
	@Import import1.Duration getDuration();
	@Import bool isDurationEstimated();
	@Import bool isDateBased();
	@Import bool isTimeBased();
	@Import bool isSupportedBy(import2.Temporal);
	@Import import2.Temporal addTo(import2.Temporal, long);
	@Import long between(import2.Temporal, import2.Temporal);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/temporal/ChronoUnit";
}
