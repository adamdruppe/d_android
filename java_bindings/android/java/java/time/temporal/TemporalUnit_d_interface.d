module android.java.java.time.temporal.TemporalUnit_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.time.temporal.Temporal_d_interface;
import import0 = android.java.java.time.Duration_d_interface;

interface TemporalUnit : IJavaObject {
	@Import import0.Duration getDuration();
	@Import bool isDurationEstimated();
	@Import bool isDateBased();
	@Import bool isTimeBased();
	@Import bool isSupportedBy(import1.Temporal);
	@Import import1.Temporal addTo(import1.Temporal, long);
	@Import long between(import1.Temporal, import1.Temporal);
	@Import @JavaName("toString") string toString_();
	public static immutable string _javaParameterString = "Ljava/time/temporal/TemporalUnit";
}
