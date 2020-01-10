module android.java.java.time.temporal.ChronoField_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.time.temporal.ChronoField_d_interface;
import import2 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import9 = android.java.java.time.format.ResolverStyle_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.time.temporal.Temporal_d_interface;
import import6 = android.java.java.lang.Enum_d_interface;
import import8 = android.java.java.util.Map_d_interface;
import import4 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import3 = android.java.java.time.temporal.ValueRange_d_interface;

final class ChronoField : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/TemporalField",
	];
	@Import static import0.ChronoField[] values();
	@Import static import0.ChronoField valueOf(string);
	@Import string getDisplayName(import1.Locale);
	@Import import2.TemporalUnit getBaseUnit();
	@Import import2.TemporalUnit getRangeUnit();
	@Import import3.ValueRange range();
	@Import bool isDateBased();
	@Import bool isTimeBased();
	@Import long checkValidValue(long);
	@Import int checkValidIntValue(long);
	@Import bool isSupportedBy(import4.TemporalAccessor);
	@Import import3.ValueRange rangeRefinedBy(import4.TemporalAccessor);
	@Import long getFrom(import4.TemporalAccessor);
	@Import import5.Temporal adjustInto(import5.Temporal, long);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import string name();
	@Import int ordinal();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int compareTo(import6.Enum);
	@Import import7.Class getDeclaringClass();
	@Import static import6.Enum valueOf(import7.Class, string);
	@Import int compareTo(IJavaObject);
	@Import import7.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import4.TemporalAccessor resolve(import8.Map, import4.TemporalAccessor, import9.ResolverStyle);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/temporal/ChronoField;";
}



