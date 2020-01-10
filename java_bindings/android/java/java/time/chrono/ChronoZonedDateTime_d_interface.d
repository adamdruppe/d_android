module android.java.java.time.chrono.ChronoZonedDateTime_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.time.chrono.ChronoLocalDate_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;
import import7 = android.java.java.time.chrono.ChronoLocalDateTime_d_interface;
import import11 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import16 = android.java.java.time.Instant_d_interface;
import import4 = android.java.java.time.temporal.TemporalField_d_interface;
import import15 = android.java.java.time.format.DateTimeFormatter_d_interface;
import import12 = android.java.java.time.temporal.TemporalAdjuster_d_interface;
import import13 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import6 = android.java.java.time.LocalTime_d_interface;
import import10 = android.java.java.time.ZoneId_d_interface;
import import18 = android.java.java.lang.Class_d_interface;
import import8 = android.java.java.time.chrono.Chronology_d_interface;
import import14 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import17 = android.java.java.time.temporal.Temporal_d_interface;
import import1 = android.java.java.time.chrono.ChronoZonedDateTime_d_interface;
import import9 = android.java.java.time.ZoneOffset_d_interface;
import import2 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import3 = android.java.java.time.temporal.ValueRange_d_interface;

final class ChronoZonedDateTime : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/Temporal",
		"java/lang/Comparable",
	];
	@Import static import0.Comparator timeLineOrder();
	@Import static import1.ChronoZonedDateTime from(import2.TemporalAccessor);
	@Import import3.ValueRange range(import4.TemporalField);
	@Import int get(import4.TemporalField);
	@Import long getLong(import4.TemporalField);
	@Import import5.ChronoLocalDate toLocalDate();
	@Import import6.LocalTime toLocalTime();
	@Import import7.ChronoLocalDateTime toLocalDateTime();
	@Import import8.Chronology getChronology();
	@Import import9.ZoneOffset getOffset();
	@Import import10.ZoneId getZone();
	@Import import1.ChronoZonedDateTime withEarlierOffsetAtOverlap();
	@Import import1.ChronoZonedDateTime withLaterOffsetAtOverlap();
	@Import import1.ChronoZonedDateTime withZoneSameLocal(import10.ZoneId);
	@Import import1.ChronoZonedDateTime withZoneSameInstant(import10.ZoneId);
	@Import bool isSupported(import4.TemporalField);
	@Import bool isSupported(import11.TemporalUnit);
	@Import @JavaName("with") import1.ChronoZonedDateTime with_(import12.TemporalAdjuster);
	@Import @JavaName("with") import1.ChronoZonedDateTime with_(import4.TemporalField, long);
	@Import import1.ChronoZonedDateTime plus(import13.TemporalAmount);
	@Import import1.ChronoZonedDateTime plus(long, import11.TemporalUnit);
	@Import import1.ChronoZonedDateTime minus(import13.TemporalAmount);
	@Import import1.ChronoZonedDateTime minus(long, import11.TemporalUnit);
	@Import IJavaObject query(import14.TemporalQuery);
	@Import string format(import15.DateTimeFormatter);
	@Import import16.Instant toInstant();
	@Import long toEpochSecond();
	@Import int compareTo(import1.ChronoZonedDateTime);
	@Import bool isBefore(import1.ChronoZonedDateTime);
	@Import bool isAfter(import1.ChronoZonedDateTime);
	@Import bool isEqual(import1.ChronoZonedDateTime);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int compareTo(IJavaObject);
	@Import import18.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import long until(import17.Temporal, import11.TemporalUnit);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/chrono/ChronoZonedDateTime;";
}



