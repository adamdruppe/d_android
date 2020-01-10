module android.java.java.time.chrono.ChronoLocalDateTime_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.time.chrono.ChronoLocalDateTime_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;
import import7 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import8 = android.java.java.time.temporal.TemporalAdjuster_d_interface;
import import15 = android.java.java.time.Instant_d_interface;
import import6 = android.java.java.time.temporal.TemporalField_d_interface;
import import12 = android.java.java.time.format.DateTimeFormatter_d_interface;
import import9 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import5 = android.java.java.time.LocalTime_d_interface;
import import14 = android.java.java.time.ZoneId_d_interface;
import import17 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.time.chrono.Chronology_d_interface;
import import10 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import11 = android.java.java.time.temporal.Temporal_d_interface;
import import13 = android.java.java.time.chrono.ChronoZonedDateTime_d_interface;
import import18 = android.java.java.time.temporal.ValueRange_d_interface;
import import16 = android.java.java.time.ZoneOffset_d_interface;
import import2 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import4 = android.java.java.time.chrono.ChronoLocalDate_d_interface;

final class ChronoLocalDateTime : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/Temporal",
		"java/time/temporal/TemporalAdjuster",
		"java/lang/Comparable",
	];
	@Import static import0.Comparator timeLineOrder();
	@Import static import1.ChronoLocalDateTime from(import2.TemporalAccessor);
	@Import import3.Chronology getChronology();
	@Import import4.ChronoLocalDate toLocalDate();
	@Import import5.LocalTime toLocalTime();
	@Import bool isSupported(import6.TemporalField);
	@Import bool isSupported(import7.TemporalUnit);
	@Import @JavaName("with") import1.ChronoLocalDateTime with_(import8.TemporalAdjuster);
	@Import @JavaName("with") import1.ChronoLocalDateTime with_(import6.TemporalField, long);
	@Import import1.ChronoLocalDateTime plus(import9.TemporalAmount);
	@Import import1.ChronoLocalDateTime plus(long, import7.TemporalUnit);
	@Import import1.ChronoLocalDateTime minus(import9.TemporalAmount);
	@Import import1.ChronoLocalDateTime minus(long, import7.TemporalUnit);
	@Import IJavaObject query(import10.TemporalQuery);
	@Import import11.Temporal adjustInto(import11.Temporal);
	@Import string format(import12.DateTimeFormatter);
	@Import import13.ChronoZonedDateTime atZone(import14.ZoneId);
	@Import import15.Instant toInstant(import16.ZoneOffset);
	@Import long toEpochSecond(import16.ZoneOffset);
	@Import int compareTo(import1.ChronoLocalDateTime);
	@Import bool isAfter(import1.ChronoLocalDateTime);
	@Import bool isBefore(import1.ChronoLocalDateTime);
	@Import bool isEqual(import1.ChronoLocalDateTime);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int compareTo(IJavaObject);
	@Import import17.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import long until(import11.Temporal, import7.TemporalUnit);
	@Import import18.ValueRange range(import6.TemporalField);
	@Import int get(import6.TemporalField);
	@Import long getLong(import6.TemporalField);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/chrono/ChronoLocalDateTime;";
}



