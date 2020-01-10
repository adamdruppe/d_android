module android.java.java.time.chrono.ChronoLocalDate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.time.chrono.ChronoLocalDate_d_interface;
import import11 = android.java.java.time.chrono.ChronoPeriod_d_interface;
import import6 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import7 = android.java.java.time.temporal.TemporalAdjuster_d_interface;
import import5 = android.java.java.time.temporal.TemporalField_d_interface;
import import12 = android.java.java.time.format.DateTimeFormatter_d_interface;
import import8 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import4 = android.java.java.time.chrono.Era_d_interface;
import import14 = android.java.java.time.LocalTime_d_interface;
import import13 = android.java.java.time.chrono.ChronoLocalDateTime_d_interface;
import import3 = android.java.java.time.chrono.Chronology_d_interface;
import import9 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import10 = android.java.java.time.temporal.Temporal_d_interface;
import import15 = android.java.java.lang.Class_d_interface;
import import16 = android.java.java.time.temporal.ValueRange_d_interface;
import import2 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;

final class ChronoLocalDate : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/Temporal",
		"java/time/temporal/TemporalAdjuster",
		"java/lang/Comparable",
	];
	@Import static import0.Comparator timeLineOrder();
	@Import static import1.ChronoLocalDate from(import2.TemporalAccessor);
	@Import import3.Chronology getChronology();
	@Import import4.Era getEra();
	@Import bool isLeapYear();
	@Import int lengthOfMonth();
	@Import int lengthOfYear();
	@Import bool isSupported(import5.TemporalField);
	@Import bool isSupported(import6.TemporalUnit);
	@Import @JavaName("with") import1.ChronoLocalDate with_(import7.TemporalAdjuster);
	@Import @JavaName("with") import1.ChronoLocalDate with_(import5.TemporalField, long);
	@Import import1.ChronoLocalDate plus(import8.TemporalAmount);
	@Import import1.ChronoLocalDate plus(long, import6.TemporalUnit);
	@Import import1.ChronoLocalDate minus(import8.TemporalAmount);
	@Import import1.ChronoLocalDate minus(long, import6.TemporalUnit);
	@Import IJavaObject query(import9.TemporalQuery);
	@Import import10.Temporal adjustInto(import10.Temporal);
	@Import long until(import10.Temporal, import6.TemporalUnit);
	@Import import11.ChronoPeriod until(import1.ChronoLocalDate);
	@Import string format(import12.DateTimeFormatter);
	@Import import13.ChronoLocalDateTime atTime(import14.LocalTime);
	@Import long toEpochDay();
	@Import int compareTo(import1.ChronoLocalDate);
	@Import bool isAfter(import1.ChronoLocalDate);
	@Import bool isBefore(import1.ChronoLocalDate);
	@Import bool isEqual(import1.ChronoLocalDate);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int compareTo(IJavaObject);
	@Import import15.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import16.ValueRange range(import5.TemporalField);
	@Import int get(import5.TemporalField);
	@Import long getLong(import5.TemporalField);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/chrono/ChronoLocalDate;";
}



