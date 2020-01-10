module android.java.java.time.temporal.TemporalField_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import6 = android.java.java.time.format.ResolverStyle_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.time.temporal.Temporal_d_interface;
import import5 = android.java.java.util.Map_d_interface;
import import3 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import2 = android.java.java.time.temporal.ValueRange_d_interface;

final class TemporalField : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getDisplayName(import0.Locale);
	@Import import1.TemporalUnit getBaseUnit();
	@Import import1.TemporalUnit getRangeUnit();
	@Import import2.ValueRange range();
	@Import bool isDateBased();
	@Import bool isTimeBased();
	@Import bool isSupportedBy(import3.TemporalAccessor);
	@Import import2.ValueRange rangeRefinedBy(import3.TemporalAccessor);
	@Import long getFrom(import3.TemporalAccessor);
	@Import import4.Temporal adjustInto(import4.Temporal, long);
	@Import import3.TemporalAccessor resolve(import5.Map, import3.TemporalAccessor, import6.ResolverStyle);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/temporal/TemporalField;";
}



