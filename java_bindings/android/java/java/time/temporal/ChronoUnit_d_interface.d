module android.java.java.time.temporal.ChronoUnit_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.time.temporal.ChronoUnit_d_interface;
import import2 = android.java.java.time.temporal.Temporal_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.lang.Enum_d_interface;
import import1 = android.java.java.time.Duration_d_interface;

final class ChronoUnit : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/TemporalUnit",
	];
	@Import static import0.ChronoUnit[] values();
	@Import static import0.ChronoUnit valueOf(string);
	@Import import1.Duration getDuration();
	@Import bool isDurationEstimated();
	@Import bool isDateBased();
	@Import bool isTimeBased();
	@Import bool isSupportedBy(import2.Temporal);
	@Import import2.Temporal addTo(import2.Temporal, long);
	@Import long between(import2.Temporal, import2.Temporal);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import string name();
	@Import int ordinal();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int compareTo(import3.Enum);
	@Import import4.Class getDeclaringClass();
	@Import static import3.Enum valueOf(import4.Class, string);
	@Import int compareTo(IJavaObject);
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/temporal/ChronoUnit;";
}



