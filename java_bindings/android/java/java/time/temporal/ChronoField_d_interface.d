module android.java.java.time.temporal.ChronoField_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Locale_d_interface;
import import0 = android.java.java.time.temporal.ChronoField_d_interface;
import import2 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import5 = android.java.java.time.temporal.Temporal_d_interface;
import import4 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import3 = android.java.java.time.temporal.ValueRange_d_interface;

final class ChronoField : IJavaObject {
	@Import static import0.ChronoField[] values();
	@Import static import0.ChronoField valueOf(string);
	@Import string getDisplayName(import1.Locale);
	@Import import2.TemporalUnit getBaseUnit();
	@Import import2.TemporalUnit getRangeUnit();
	@Import import3.ValueRange range();
	@Import bool isDateBased();
	@Import bool isTimeBased();
	@Import long checkValidValue(long);
	@Import int checkValidIntValue(long);
	@Import bool isSupportedBy(import4.TemporalAccessor);
	@Import import3.ValueRange rangeRefinedBy(import4.TemporalAccessor);
	@Import long getFrom(import4.TemporalAccessor);
	@Import import5.Temporal adjustInto(import5.Temporal, long);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.time.temporal", "ChronoField");
}
