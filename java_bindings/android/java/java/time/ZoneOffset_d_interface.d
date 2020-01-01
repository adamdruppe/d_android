module android.java.java.time.ZoneOffset_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.time.temporal.TemporalField_d_interface;
import import2 = android.java.java.time.zone.ZoneRules_d_interface;
import import5 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import6 = android.java.java.time.temporal.Temporal_d_interface;
import import0 = android.java.java.time.ZoneOffset_d_interface;
import import1 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import4 = android.java.java.time.temporal.ValueRange_d_interface;

final class ZoneOffset : IJavaObject {
	@Import static import0.ZoneOffset of(string);
	@Import static import0.ZoneOffset ofHours(int);
	@Import static import0.ZoneOffset ofHoursMinutes(int, int);
	@Import static import0.ZoneOffset ofHoursMinutesSeconds(int, int, int);
	@Import static import0.ZoneOffset from(import1.TemporalAccessor);
	@Import static import0.ZoneOffset ofTotalSeconds(int);
	@Import int getTotalSeconds();
	@Import string getId();
	@Import import2.ZoneRules getRules();
	@Import bool isSupported(import3.TemporalField);
	@Import import4.ValueRange range(import3.TemporalField);
	@Import int get(import3.TemporalField);
	@Import long getLong(import3.TemporalField);
	@Import IJavaObject query(import5.TemporalQuery);
	@Import import6.Temporal adjustInto(import6.Temporal);
	@Import int compareTo(import0.ZoneOffset);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.time", "ZoneOffset");
}
