module android.java.java.time.chrono.ThaiBuddhistDate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import11 = android.java.java.time.chrono.ChronoLocalDateTime_d_interface;
import import13 = android.java.java.time.chrono.ChronoPeriod_d_interface;
import import8 = android.java.java.time.temporal.TemporalAdjuster_d_interface;
import import2 = android.java.java.time.Clock_d_interface;
import import19 = android.java.java.util.Comparator_d_interface;
import import7 = android.java.java.time.temporal.TemporalField_d_interface;
import import21 = android.java.java.time.format.DateTimeFormatter_d_interface;
import import10 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import5 = android.java.java.time.chrono.ThaiBuddhistEra_d_interface;
import import9 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import1 = android.java.java.time.ZoneId_d_interface;
import import12 = android.java.java.time.LocalTime_d_interface;
import import0 = android.java.java.time.chrono.ThaiBuddhistDate_d_interface;
import import14 = android.java.java.time.chrono.ChronoLocalDate_d_interface;
import import4 = android.java.java.time.chrono.ThaiBuddhistChronology_d_interface;
import import16 = android.java.java.time.chrono.Era_d_interface;
import import17 = android.java.java.time.chrono.Chronology_d_interface;
import import15 = android.java.java.time.temporal.Temporal_d_interface;
import import20 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import18 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import6 = android.java.java.time.temporal.ValueRange_d_interface;

final class ThaiBuddhistDate : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/chrono/ChronoLocalDate",
		"java/time/temporal/Temporal",
		"java/time/temporal/TemporalAdjuster",
		"java/io/Serializable",
	];
	@Import static import0.ThaiBuddhistDate now();
	@Import static import0.ThaiBuddhistDate now(import1.ZoneId);
	@Import static import0.ThaiBuddhistDate now(import2.Clock);
	@Import static import0.ThaiBuddhistDate of(int, int, int);
	@Import static import0.ThaiBuddhistDate from(import3.TemporalAccessor);
	@Import import4.ThaiBuddhistChronology getChronology();
	@Import import5.ThaiBuddhistEra getEra();
	@Import int lengthOfMonth();
	@Import import6.ValueRange range(import7.TemporalField);
	@Import long getLong(import7.TemporalField);
	@Import @JavaName("with") import0.ThaiBuddhistDate with_(import7.TemporalField, long);
	@Import @JavaName("with") import0.ThaiBuddhistDate with_(import8.TemporalAdjuster);
	@Import import0.ThaiBuddhistDate plus(import9.TemporalAmount);
	@Import import0.ThaiBuddhistDate minus(import9.TemporalAmount);
	@Import import0.ThaiBuddhistDate plus(long, import10.TemporalUnit);
	@Import import0.ThaiBuddhistDate minus(long, import10.TemporalUnit);
	@Import import11.ChronoLocalDateTime atTime(import12.LocalTime);
	@Import import13.ChronoPeriod until(import14.ChronoLocalDate);
	@Import long toEpochDay();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import long until(import15.Temporal, import10.TemporalUnit);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import18.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import static import19.Comparator timeLineOrder();
	@Import bool isLeapYear();
	@Import int lengthOfYear();
	@Import bool isSupported(import7.TemporalField);
	@Import bool isSupported(import10.TemporalUnit);
	@Import IJavaObject query(import20.TemporalQuery);
	@Import import15.Temporal adjustInto(import15.Temporal);
	@Import string format(import21.DateTimeFormatter);
	@Import int compareTo(import14.ChronoLocalDate);
	@Import bool isAfter(import14.ChronoLocalDate);
	@Import bool isBefore(import14.ChronoLocalDate);
	@Import bool isEqual(import14.ChronoLocalDate);
	@Import int compareTo(IJavaObject);
	@Import int get(import7.TemporalField);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/chrono/ThaiBuddhistDate;";
}



