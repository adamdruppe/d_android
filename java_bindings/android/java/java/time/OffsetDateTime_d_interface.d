module android.java.java.time.OffsetDateTime_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import14 = android.java.java.time.temporal.ValueRange_d_interface;
import import8 = android.java.java.time.Instant_d_interface;
import import10 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.time.Clock_d_interface;
import import12 = android.java.java.time.temporal.TemporalField_d_interface;
import import11 = android.java.java.time.format.DateTimeFormatter_d_interface;
import import1 = android.java.java.time.OffsetDateTime_d_interface;
import import18 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import2 = android.java.java.time.ZoneId_d_interface;
import import5 = android.java.java.time.LocalTime_d_interface;
import import21 = android.java.java.time.ZonedDateTime_d_interface;
import import23 = android.java.java.lang.Class_d_interface;
import import13 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import7 = android.java.java.time.LocalDateTime_d_interface;
import import19 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import20 = android.java.java.time.temporal.Temporal_d_interface;
import import16 = android.java.java.time.DayOfWeek_d_interface;
import import17 = android.java.java.time.temporal.TemporalAdjuster_d_interface;
import import15 = android.java.java.time.Month_d_interface;
import import4 = android.java.java.time.LocalDate_d_interface;
import import22 = android.java.java.time.OffsetTime_d_interface;
import import6 = android.java.java.time.ZoneOffset_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;
import import9 = android.java.java.time.temporal.TemporalAccessor_d_interface;

final class OffsetDateTime : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/Temporal",
		"java/time/temporal/TemporalAdjuster",
		"java/lang/Comparable",
		"java/io/Serializable",
	];
	@Import static import0.Comparator timeLineOrder();
	@Import static import1.OffsetDateTime now();
	@Import static import1.OffsetDateTime now(import2.ZoneId);
	@Import static import1.OffsetDateTime now(import3.Clock);
	@Import static import1.OffsetDateTime of(import4.LocalDate, import5.LocalTime, import6.ZoneOffset);
	@Import static import1.OffsetDateTime of(import7.LocalDateTime, import6.ZoneOffset);
	@Import static import1.OffsetDateTime of(int, int, int, int, int, int, int, import6.ZoneOffset);
	@Import static import1.OffsetDateTime ofInstant(import8.Instant, import2.ZoneId);
	@Import static import1.OffsetDateTime from(import9.TemporalAccessor);
	@Import static import1.OffsetDateTime parse(import10.CharSequence);
	@Import static import1.OffsetDateTime parse(import10.CharSequence, import11.DateTimeFormatter);
	@Import bool isSupported(import12.TemporalField);
	@Import bool isSupported(import13.TemporalUnit);
	@Import import14.ValueRange range(import12.TemporalField);
	@Import int get(import12.TemporalField);
	@Import long getLong(import12.TemporalField);
	@Import import6.ZoneOffset getOffset();
	@Import import1.OffsetDateTime withOffsetSameLocal(import6.ZoneOffset);
	@Import import1.OffsetDateTime withOffsetSameInstant(import6.ZoneOffset);
	@Import import7.LocalDateTime toLocalDateTime();
	@Import import4.LocalDate toLocalDate();
	@Import int getYear();
	@Import int getMonthValue();
	@Import import15.Month getMonth();
	@Import int getDayOfMonth();
	@Import int getDayOfYear();
	@Import import16.DayOfWeek getDayOfWeek();
	@Import import5.LocalTime toLocalTime();
	@Import int getHour();
	@Import int getMinute();
	@Import int getSecond();
	@Import int getNano();
	@Import @JavaName("with") import1.OffsetDateTime with_(import17.TemporalAdjuster);
	@Import @JavaName("with") import1.OffsetDateTime with_(import12.TemporalField, long);
	@Import import1.OffsetDateTime withYear(int);
	@Import import1.OffsetDateTime withMonth(int);
	@Import import1.OffsetDateTime withDayOfMonth(int);
	@Import import1.OffsetDateTime withDayOfYear(int);
	@Import import1.OffsetDateTime withHour(int);
	@Import import1.OffsetDateTime withMinute(int);
	@Import import1.OffsetDateTime withSecond(int);
	@Import import1.OffsetDateTime withNano(int);
	@Import import1.OffsetDateTime truncatedTo(import13.TemporalUnit);
	@Import import1.OffsetDateTime plus(import18.TemporalAmount);
	@Import import1.OffsetDateTime plus(long, import13.TemporalUnit);
	@Import import1.OffsetDateTime plusYears(long);
	@Import import1.OffsetDateTime plusMonths(long);
	@Import import1.OffsetDateTime plusWeeks(long);
	@Import import1.OffsetDateTime plusDays(long);
	@Import import1.OffsetDateTime plusHours(long);
	@Import import1.OffsetDateTime plusMinutes(long);
	@Import import1.OffsetDateTime plusSeconds(long);
	@Import import1.OffsetDateTime plusNanos(long);
	@Import import1.OffsetDateTime minus(import18.TemporalAmount);
	@Import import1.OffsetDateTime minus(long, import13.TemporalUnit);
	@Import import1.OffsetDateTime minusYears(long);
	@Import import1.OffsetDateTime minusMonths(long);
	@Import import1.OffsetDateTime minusWeeks(long);
	@Import import1.OffsetDateTime minusDays(long);
	@Import import1.OffsetDateTime minusHours(long);
	@Import import1.OffsetDateTime minusMinutes(long);
	@Import import1.OffsetDateTime minusSeconds(long);
	@Import import1.OffsetDateTime minusNanos(long);
	@Import IJavaObject query(import19.TemporalQuery);
	@Import import20.Temporal adjustInto(import20.Temporal);
	@Import long until(import20.Temporal, import13.TemporalUnit);
	@Import string format(import11.DateTimeFormatter);
	@Import import21.ZonedDateTime atZoneSameInstant(import2.ZoneId);
	@Import import21.ZonedDateTime atZoneSimilarLocal(import2.ZoneId);
	@Import import22.OffsetTime toOffsetTime();
	@Import import21.ZonedDateTime toZonedDateTime();
	@Import import8.Instant toInstant();
	@Import long toEpochSecond();
	@Import int compareTo(import1.OffsetDateTime);
	@Import bool isAfter(import1.OffsetDateTime);
	@Import bool isBefore(import1.OffsetDateTime);
	@Import bool isEqual(import1.OffsetDateTime);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int compareTo(IJavaObject);
	@Import import23.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/OffsetDateTime;";
}



