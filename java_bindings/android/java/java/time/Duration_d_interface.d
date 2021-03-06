module android.java.java.time.Duration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.time.temporal.Temporal_d_interface;
import import5 = android.java.java.util.List_d_interface;
import import0 = android.java.java.time.Duration_d_interface;

final class Duration : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/TemporalAmount",
		"java/lang/Comparable",
		"java/io/Serializable",
	];
	@Import static import0.Duration ofDays(long);
	@Import static import0.Duration ofHours(long);
	@Import static import0.Duration ofMinutes(long);
	@Import static import0.Duration ofSeconds(long);
	@Import static import0.Duration ofSeconds(long, long);
	@Import static import0.Duration ofMillis(long);
	@Import static import0.Duration ofNanos(long);
	@Import static import0.Duration of(long, import1.TemporalUnit);
	@Import static import0.Duration from(import2.TemporalAmount);
	@Import static import0.Duration parse(import3.CharSequence);
	@Import static import0.Duration between(import4.Temporal, import4.Temporal);
	@Import long get(import1.TemporalUnit);
	@Import import5.List getUnits();
	@Import bool isZero();
	@Import bool isNegative();
	@Import long getSeconds();
	@Import int getNano();
	@Import import0.Duration withSeconds(long);
	@Import import0.Duration withNanos(int);
	@Import import0.Duration plus(import0.Duration);
	@Import import0.Duration plus(long, import1.TemporalUnit);
	@Import import0.Duration plusDays(long);
	@Import import0.Duration plusHours(long);
	@Import import0.Duration plusMinutes(long);
	@Import import0.Duration plusSeconds(long);
	@Import import0.Duration plusMillis(long);
	@Import import0.Duration plusNanos(long);
	@Import import0.Duration minus(import0.Duration);
	@Import import0.Duration minus(long, import1.TemporalUnit);
	@Import import0.Duration minusDays(long);
	@Import import0.Duration minusHours(long);
	@Import import0.Duration minusMinutes(long);
	@Import import0.Duration minusSeconds(long);
	@Import import0.Duration minusMillis(long);
	@Import import0.Duration minusNanos(long);
	@Import import0.Duration multipliedBy(long);
	@Import import0.Duration dividedBy(long);
	@Import import0.Duration negated();
	@Import import0.Duration abs();
	@Import import4.Temporal addTo(import4.Temporal);
	@Import import4.Temporal subtractFrom(import4.Temporal);
	@Import long toDays();
	@Import long toHours();
	@Import long toMinutes();
	@Import long toMillis();
	@Import long toNanos();
	@Import int compareTo(import0.Duration);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int compareTo(IJavaObject);
	@Import import6.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/Duration;";
}



