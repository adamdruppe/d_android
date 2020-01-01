module android.java.java.time.chrono.ChronoPeriod_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import5 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import4 = android.java.java.time.chrono.Chronology_d_interface;
import import6 = android.java.java.time.temporal.Temporal_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import0 = android.java.java.time.chrono.ChronoPeriod_d_interface;
import import1 = android.java.java.time.chrono.ChronoLocalDate_d_interface;

interface ChronoPeriod : IJavaObject {
	@Import static import0.ChronoPeriod between(import1.ChronoLocalDate, import1.ChronoLocalDate);
	@Import long get(import2.TemporalUnit);
	@Import import3.List getUnits();
	@Import import4.Chronology getChronology();
	@Import bool isZero();
	@Import bool isNegative();
	@Import import0.ChronoPeriod plus(import5.TemporalAmount);
	@Import import0.ChronoPeriod minus(import5.TemporalAmount);
	@Import import0.ChronoPeriod multipliedBy(int);
	@Import import0.ChronoPeriod negated();
	@Import import0.ChronoPeriod normalized();
	@Import import6.Temporal addTo(import6.Temporal);
	@Import import6.Temporal subtractFrom(import6.Temporal);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin JavaPackageId!("java.time.chrono", "ChronoPeriod");
}
