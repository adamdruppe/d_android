module android.java.java.time.OffsetTime_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.time.Instant_d_interface;
import import7 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.time.Clock_d_interface;
import import9 = android.java.java.time.temporal.TemporalField_d_interface;
import import8 = android.java.java.time.format.DateTimeFormatter_d_interface;
import import10 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import13 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import3 = android.java.java.time.LocalTime_d_interface;
import import1 = android.java.java.time.ZoneId_d_interface;
import import16 = android.java.java.time.OffsetDateTime_d_interface;
import import12 = android.java.java.time.temporal.TemporalAdjuster_d_interface;
import import14 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import15 = android.java.java.time.temporal.Temporal_d_interface;
import import18 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.time.OffsetTime_d_interface;
import import17 = android.java.java.time.LocalDate_d_interface;
import import4 = android.java.java.time.ZoneOffset_d_interface;
import import6 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import11 = android.java.java.time.temporal.ValueRange_d_interface;

final class OffsetTime : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/Temporal",
		"java/time/temporal/TemporalAdjuster",
		"java/lang/Comparable",
		"java/io/Serializable",
	];
	@Import static import0.OffsetTime now();
	@Import static import0.OffsetTime now(import1.ZoneId);
	@Import static import0.OffsetTime now(import2.Clock);
	@Import static import0.OffsetTime of(import3.LocalTime, import4.ZoneOffset);
	@Import static import0.OffsetTime of(int, int, int, int, import4.ZoneOffset);
	@Import static import0.OffsetTime ofInstant(import5.Instant, import1.ZoneId);
	@Import static import0.OffsetTime from(import6.TemporalAccessor);
	@Import static import0.OffsetTime parse(import7.CharSequence);
	@Import static import0.OffsetTime parse(import7.CharSequence, import8.DateTimeFormatter);
	@Import bool isSupported(import9.TemporalField);
	@Import bool isSupported(import10.TemporalUnit);
	@Import import11.ValueRange range(import9.TemporalField);
	@Import int get(import9.TemporalField);
	@Import long getLong(import9.TemporalField);
	@Import import4.ZoneOffset getOffset();
	@Import import0.OffsetTime withOffsetSameLocal(import4.ZoneOffset);
	@Import import0.OffsetTime withOffsetSameInstant(import4.ZoneOffset);
	@Import import3.LocalTime toLocalTime();
	@Import int getHour();
	@Import int getMinute();
	@Import int getSecond();
	@Import int getNano();
	@Import @JavaName("with") import0.OffsetTime with_(import12.TemporalAdjuster);
	@Import @JavaName("with") import0.OffsetTime with_(import9.TemporalField, long);
	@Import import0.OffsetTime withHour(int);
	@Import import0.OffsetTime withMinute(int);
	@Import import0.OffsetTime withSecond(int);
	@Import import0.OffsetTime withNano(int);
	@Import import0.OffsetTime truncatedTo(import10.TemporalUnit);
	@Import import0.OffsetTime plus(import13.TemporalAmount);
	@Import import0.OffsetTime plus(long, import10.TemporalUnit);
	@Import import0.OffsetTime plusHours(long);
	@Import import0.OffsetTime plusMinutes(long);
	@Import import0.OffsetTime plusSeconds(long);
	@Import import0.OffsetTime plusNanos(long);
	@Import import0.OffsetTime minus(import13.TemporalAmount);
	@Import import0.OffsetTime minus(long, import10.TemporalUnit);
	@Import import0.OffsetTime minusHours(long);
	@Import import0.OffsetTime minusMinutes(long);
	@Import import0.OffsetTime minusSeconds(long);
	@Import import0.OffsetTime minusNanos(long);
	@Import IJavaObject query(import14.TemporalQuery);
	@Import import15.Temporal adjustInto(import15.Temporal);
	@Import long until(import15.Temporal, import10.TemporalUnit);
	@Import string format(import8.DateTimeFormatter);
	@Import import16.OffsetDateTime atDate(import17.LocalDate);
	@Import int compareTo(import0.OffsetTime);
	@Import bool isAfter(import0.OffsetTime);
	@Import bool isBefore(import0.OffsetTime);
	@Import bool isEqual(import0.OffsetTime);
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/OffsetTime;";
}



