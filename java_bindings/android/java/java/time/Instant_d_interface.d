module android.java.java.time.Instant_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.time.Instant_d_interface;
import import5 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.time.Clock_d_interface;
import import4 = android.java.java.time.temporal.TemporalField_d_interface;
import import7 = android.java.java.time.temporal.TemporalAdjuster_d_interface;
import import8 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import11 = android.java.java.time.OffsetDateTime_d_interface;
import import14 = android.java.java.time.ZoneId_d_interface;
import import13 = android.java.java.time.ZonedDateTime_d_interface;
import import15 = android.java.java.lang.Class_d_interface;
import import9 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import10 = android.java.java.time.temporal.Temporal_d_interface;
import import12 = android.java.java.time.ZoneOffset_d_interface;
import import2 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import6 = android.java.java.time.temporal.ValueRange_d_interface;

final class Instant : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/Temporal",
		"java/time/temporal/TemporalAdjuster",
		"java/lang/Comparable",
		"java/io/Serializable",
	];
	@Import static import0.Instant now();
	@Import static import0.Instant now(import1.Clock);
	@Import static import0.Instant ofEpochSecond(long);
	@Import static import0.Instant ofEpochSecond(long, long);
	@Import static import0.Instant ofEpochMilli(long);
	@Import static import0.Instant from(import2.TemporalAccessor);
	@Import static import0.Instant parse(import3.CharSequence);
	@Import bool isSupported(import4.TemporalField);
	@Import bool isSupported(import5.TemporalUnit);
	@Import import6.ValueRange range(import4.TemporalField);
	@Import int get(import4.TemporalField);
	@Import long getLong(import4.TemporalField);
	@Import long getEpochSecond();
	@Import int getNano();
	@Import @JavaName("with") import0.Instant with_(import7.TemporalAdjuster);
	@Import @JavaName("with") import0.Instant with_(import4.TemporalField, long);
	@Import import0.Instant truncatedTo(import5.TemporalUnit);
	@Import import0.Instant plus(import8.TemporalAmount);
	@Import import0.Instant plus(long, import5.TemporalUnit);
	@Import import0.Instant plusSeconds(long);
	@Import import0.Instant plusMillis(long);
	@Import import0.Instant plusNanos(long);
	@Import import0.Instant minus(import8.TemporalAmount);
	@Import import0.Instant minus(long, import5.TemporalUnit);
	@Import import0.Instant minusSeconds(long);
	@Import import0.Instant minusMillis(long);
	@Import import0.Instant minusNanos(long);
	@Import IJavaObject query(import9.TemporalQuery);
	@Import import10.Temporal adjustInto(import10.Temporal);
	@Import long until(import10.Temporal, import5.TemporalUnit);
	@Import import11.OffsetDateTime atOffset(import12.ZoneOffset);
	@Import import13.ZonedDateTime atZone(import14.ZoneId);
	@Import long toEpochMilli();
	@Import int compareTo(import0.Instant);
	@Import bool isAfter(import0.Instant);
	@Import bool isBefore(import0.Instant);
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/Instant;";
}



