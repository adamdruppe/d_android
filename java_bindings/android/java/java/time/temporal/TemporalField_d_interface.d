module android.java.java.time.temporal.TemporalField_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import6 = android.java.java.time.format.ResolverStyle_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import4 = android.java.java.time.temporal.Temporal_d_interface;
import import5 = android.java.java.util.Map_d_interface;
import import3 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import2 = android.java.java.time.temporal.ValueRange_d_interface;

interface TemporalField : IJavaObject {
	@Import string getDisplayName(import0.Locale);
	@Import import1.TemporalUnit getBaseUnit();
	@Import import1.TemporalUnit getRangeUnit();
	@Import import2.ValueRange range();
	@Import bool isDateBased();
	@Import bool isTimeBased();
	@Import bool isSupportedBy(import3.TemporalAccessor);
	@Import import2.ValueRange rangeRefinedBy(import3.TemporalAccessor);
	@Import long getFrom(import3.TemporalAccessor);
	@Import import4.Temporal adjustInto(import4.Temporal, long);
	@Import import3.TemporalAccessor resolve(import5.Map, import3.TemporalAccessor, import6.ResolverStyle);
	@Import @JavaName("toString") string toString_();
	mixin JavaPackageId!("java.time.temporal", "TemporalField");
}
