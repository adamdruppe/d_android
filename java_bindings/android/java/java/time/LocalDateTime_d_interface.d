module android.java.java.time.LocalDateTime_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import19 = android.java.java.time.OffsetDateTime_d_interface;
import import5 = android.java.java.time.LocalTime_d_interface;
import import1 = android.java.java.time.ZoneId_d_interface;
import import24 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.time.LocalDateTime_d_interface;
import import17 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import18 = android.java.java.time.temporal.Temporal_d_interface;
import import23 = android.java.java.time.chrono.ChronoLocalDate_d_interface;
import import6 = android.java.java.time.Instant_d_interface;
import import15 = android.java.java.time.temporal.TemporalAdjuster_d_interface;
import import11 = android.java.java.time.temporal.TemporalField_d_interface;
import import10 = android.java.java.time.format.DateTimeFormatter_d_interface;
import import3 = android.java.java.time.Month_d_interface;
import import4 = android.java.java.time.LocalDate_d_interface;
import import7 = android.java.java.time.ZoneOffset_d_interface;
import import8 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import13 = android.java.java.time.temporal.ValueRange_d_interface;
import import12 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import16 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import14 = android.java.java.time.DayOfWeek_d_interface;
import import22 = android.java.java.time.chrono.ChronoZonedDateTime_d_interface;
import import25 = android.java.java.util.Comparator_d_interface;
import import21 = android.java.java.time.chrono.ChronoLocalDateTime_d_interface;
import import9 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.time.Clock_d_interface;
import import20 = android.java.java.time.ZonedDateTime_d_interface;
import import26 = android.java.java.time.chrono.Chronology_d_interface;

final class LocalDateTime : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/Temporal",
		"java/time/temporal/TemporalAdjuster",
		"java/time/chrono/ChronoLocalDateTime",
		"java/io/Serializable",
	];
	@Import static import0.LocalDateTime now();
	@Import static import0.LocalDateTime now(import1.ZoneId);
	@Import static import0.LocalDateTime now(import2.Clock);
	@Import static import0.LocalDateTime of(int, import3.Month, int, int, int);
	@Import static import0.LocalDateTime of(int, import3.Month, int, int, int, int);
	@Import static import0.LocalDateTime of(int, import3.Month, int, int, int, int, int);
	@Import static import0.LocalDateTime of(int, int, int, int, int);
	@Import static import0.LocalDateTime of(int, int, int, int, int, int);
	@Import static import0.LocalDateTime of(int, int, int, int, int, int, int);
	@Import static import0.LocalDateTime of(import4.LocalDate, import5.LocalTime);
	@Import static import0.LocalDateTime ofInstant(import6.Instant, import1.ZoneId);
	@Import static import0.LocalDateTime ofEpochSecond(long, int, import7.ZoneOffset);
	@Import static import0.LocalDateTime from(import8.TemporalAccessor);
	@Import static import0.LocalDateTime parse(import9.CharSequence);
	@Import static import0.LocalDateTime parse(import9.CharSequence, import10.DateTimeFormatter);
	@Import bool isSupported(import11.TemporalField);
	@Import bool isSupported(import12.TemporalUnit);
	@Import import13.ValueRange range(import11.TemporalField);
	@Import int get(import11.TemporalField);
	@Import long getLong(import11.TemporalField);
	@Import import4.LocalDate toLocalDate();
	@Import int getYear();
	@Import int getMonthValue();
	@Import import3.Month getMonth();
	@Import int getDayOfMonth();
	@Import int getDayOfYear();
	@Import import14.DayOfWeek getDayOfWeek();
	@Import import5.LocalTime toLocalTime();
	@Import int getHour();
	@Import int getMinute();
	@Import int getSecond();
	@Import int getNano();
	@Import @JavaName("with") import0.LocalDateTime with_(import15.TemporalAdjuster);
	@Import @JavaName("with") import0.LocalDateTime with_(import11.TemporalField, long);
	@Import import0.LocalDateTime withYear(int);
	@Import import0.LocalDateTime withMonth(int);
	@Import import0.LocalDateTime withDayOfMonth(int);
	@Import import0.LocalDateTime withDayOfYear(int);
	@Import import0.LocalDateTime withHour(int);
	@Import import0.LocalDateTime withMinute(int);
	@Import import0.LocalDateTime withSecond(int);
	@Import import0.LocalDateTime withNano(int);
	@Import import0.LocalDateTime truncatedTo(import12.TemporalUnit);
	@Import import0.LocalDateTime plus(import16.TemporalAmount);
	@Import import0.LocalDateTime plus(long, import12.TemporalUnit);
	@Import import0.LocalDateTime plusYears(long);
	@Import import0.LocalDateTime plusMonths(long);
	@Import import0.LocalDateTime plusWeeks(long);
	@Import import0.LocalDateTime plusDays(long);
	@Import import0.LocalDateTime plusHours(long);
	@Import import0.LocalDateTime plusMinutes(long);
	@Import import0.LocalDateTime plusSeconds(long);
	@Import import0.LocalDateTime plusNanos(long);
	@Import import0.LocalDateTime minus(import16.TemporalAmount);
	@Import import0.LocalDateTime minus(long, import12.TemporalUnit);
	@Import import0.LocalDateTime minusYears(long);
	@Import import0.LocalDateTime minusMonths(long);
	@Import import0.LocalDateTime minusWeeks(long);
	@Import import0.LocalDateTime minusDays(long);
	@Import import0.LocalDateTime minusHours(long);
	@Import import0.LocalDateTime minusMinutes(long);
	@Import import0.LocalDateTime minusSeconds(long);
	@Import import0.LocalDateTime minusNanos(long);
	@Import IJavaObject query(import17.TemporalQuery);
	@Import import18.Temporal adjustInto(import18.Temporal);
	@Import long until(import18.Temporal, import12.TemporalUnit);
	@Import string format(import10.DateTimeFormatter);
	@Import import19.OffsetDateTime atOffset(import7.ZoneOffset);
	@Import import20.ZonedDateTime atZone(import1.ZoneId);
	@Import int compareTo(import21.ChronoLocalDateTime);
	@Import bool isAfter(import21.ChronoLocalDateTime);
	@Import bool isBefore(import21.ChronoLocalDateTime);
	@Import bool isEqual(import21.ChronoLocalDateTime);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int compareTo(IJavaObject);
	@Import import24.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import static import25.Comparator timeLineOrder();
	@Import import26.Chronology getChronology();
	@Import import6.Instant toInstant(import7.ZoneOffset);
	@Import long toEpochSecond(import7.ZoneOffset);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/LocalDateTime;";
}



