module android.java.java.time.ZoneOffset_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import10 = android.java.java.time.format.TextStyle_d_interface;
import import3 = android.java.java.time.temporal.TemporalField_d_interface;
import import11 = android.java.java.util.Locale_d_interface;
import import7 = android.java.java.time.ZoneId_d_interface;
import import12 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.time.zone.ZoneRules_d_interface;
import import8 = android.java.java.util.Set_d_interface;
import import5 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import6 = android.java.java.time.temporal.Temporal_d_interface;
import import9 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.time.ZoneOffset_d_interface;
import import1 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import4 = android.java.java.time.temporal.ValueRange_d_interface;

final class ZoneOffset : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/TemporalAccessor",
		"java/time/temporal/TemporalAdjuster",
		"java/lang/Comparable",
		"java/io/Serializable",
	];
	@Import static import0.ZoneOffset of(string);
	@Import static import0.ZoneOffset ofHours(int);
	@Import static import0.ZoneOffset ofHoursMinutes(int, int);
	@Import static import0.ZoneOffset ofHoursMinutesSeconds(int, int, int);
	@Import static import0.ZoneOffset from(import1.TemporalAccessor);
	@Import static import0.ZoneOffset ofTotalSeconds(int);
	@Import int getTotalSeconds();
	@Import string getId();
	@Import import2.ZoneRules getRules();
	@Import bool isSupported(import3.TemporalField);
	@Import import4.ValueRange range(import3.TemporalField);
	@Import int get(import3.TemporalField);
	@Import long getLong(import3.TemporalField);
	@Import IJavaObject query(import5.TemporalQuery);
	@Import import6.Temporal adjustInto(import6.Temporal);
	@Import int compareTo(import0.ZoneOffset);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int compareTo(IJavaObject);
	@Import static import7.ZoneId systemDefault();
	@Import static import8.Set getAvailableZoneIds();
	@Import static import7.ZoneId of(string, import9.Map);
	@Import static import7.ZoneId ofOffset(string, import0.ZoneOffset);
	@Import string getDisplayName(import10.TextStyle, import11.Locale);
	@Import import7.ZoneId normalized();
	@Import import12.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/ZoneOffset;";
}



