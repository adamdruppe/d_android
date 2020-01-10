module android.java.java.time.Year_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.time.Clock_d_interface;
import import6 = android.java.java.time.temporal.TemporalField_d_interface;
import import5 = android.java.java.time.format.DateTimeFormatter_d_interface;
import import7 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import11 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import1 = android.java.java.time.ZoneId_d_interface;
import import10 = android.java.java.time.temporal.TemporalAdjuster_d_interface;
import import9 = android.java.java.time.MonthDay_d_interface;
import import17 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.time.Year_d_interface;
import import12 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import13 = android.java.java.time.temporal.Temporal_d_interface;
import import15 = android.java.java.time.YearMonth_d_interface;
import import16 = android.java.java.time.Month_d_interface;
import import14 = android.java.java.time.LocalDate_d_interface;
import import3 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import8 = android.java.java.time.temporal.ValueRange_d_interface;

final class Year : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/Temporal",
		"java/time/temporal/TemporalAdjuster",
		"java/lang/Comparable",
		"java/io/Serializable",
	];
	@Import static import0.Year now();
	@Import static import0.Year now(import1.ZoneId);
	@Import static import0.Year now(import2.Clock);
	@Import static import0.Year of(int);
	@Import static import0.Year from(import3.TemporalAccessor);
	@Import static import0.Year parse(import4.CharSequence);
	@Import static import0.Year parse(import4.CharSequence, import5.DateTimeFormatter);
	@Import static bool isLeap(long);
	@Import int getValue();
	@Import bool isSupported(import6.TemporalField);
	@Import bool isSupported(import7.TemporalUnit);
	@Import import8.ValueRange range(import6.TemporalField);
	@Import int get(import6.TemporalField);
	@Import long getLong(import6.TemporalField);
	@Import bool isLeap();
	@Import bool isValidMonthDay(import9.MonthDay);
	@Import int length();
	@Import @JavaName("with") import0.Year with_(import10.TemporalAdjuster);
	@Import @JavaName("with") import0.Year with_(import6.TemporalField, long);
	@Import import0.Year plus(import11.TemporalAmount);
	@Import import0.Year plus(long, import7.TemporalUnit);
	@Import import0.Year plusYears(long);
	@Import import0.Year minus(import11.TemporalAmount);
	@Import import0.Year minus(long, import7.TemporalUnit);
	@Import import0.Year minusYears(long);
	@Import IJavaObject query(import12.TemporalQuery);
	@Import import13.Temporal adjustInto(import13.Temporal);
	@Import long until(import13.Temporal, import7.TemporalUnit);
	@Import string format(import5.DateTimeFormatter);
	@Import import14.LocalDate atDay(int);
	@Import import15.YearMonth atMonth(import16.Month);
	@Import import15.YearMonth atMonth(int);
	@Import import14.LocalDate atMonthDay(import9.MonthDay);
	@Import int compareTo(import0.Year);
	@Import bool isAfter(import0.Year);
	@Import bool isBefore(import0.Year);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int compareTo(IJavaObject);
	@Import import17.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/Year;";
}



