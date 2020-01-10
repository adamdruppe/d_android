module android.java.java.time.YearMonth_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.time.Clock_d_interface;
import import7 = android.java.java.time.temporal.TemporalField_d_interface;
import import6 = android.java.java.time.format.DateTimeFormatter_d_interface;
import import8 = android.java.java.time.temporal.TemporalUnit_d_interface;
import import11 = android.java.java.time.temporal.TemporalAmount_d_interface;
import import1 = android.java.java.time.ZoneId_d_interface;
import import10 = android.java.java.time.temporal.TemporalAdjuster_d_interface;
import import15 = android.java.java.lang.Class_d_interface;
import import12 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import13 = android.java.java.time.temporal.Temporal_d_interface;
import import0 = android.java.java.time.YearMonth_d_interface;
import import3 = android.java.java.time.Month_d_interface;
import import14 = android.java.java.time.LocalDate_d_interface;
import import4 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import9 = android.java.java.time.temporal.ValueRange_d_interface;

final class YearMonth : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/Temporal",
		"java/time/temporal/TemporalAdjuster",
		"java/lang/Comparable",
		"java/io/Serializable",
	];
	@Import static import0.YearMonth now();
	@Import static import0.YearMonth now(import1.ZoneId);
	@Import static import0.YearMonth now(import2.Clock);
	@Import static import0.YearMonth of(int, import3.Month);
	@Import static import0.YearMonth of(int, int);
	@Import static import0.YearMonth from(import4.TemporalAccessor);
	@Import static import0.YearMonth parse(import5.CharSequence);
	@Import static import0.YearMonth parse(import5.CharSequence, import6.DateTimeFormatter);
	@Import bool isSupported(import7.TemporalField);
	@Import bool isSupported(import8.TemporalUnit);
	@Import import9.ValueRange range(import7.TemporalField);
	@Import int get(import7.TemporalField);
	@Import long getLong(import7.TemporalField);
	@Import int getYear();
	@Import int getMonthValue();
	@Import import3.Month getMonth();
	@Import bool isLeapYear();
	@Import bool isValidDay(int);
	@Import int lengthOfMonth();
	@Import int lengthOfYear();
	@Import @JavaName("with") import0.YearMonth with_(import10.TemporalAdjuster);
	@Import @JavaName("with") import0.YearMonth with_(import7.TemporalField, long);
	@Import import0.YearMonth withYear(int);
	@Import import0.YearMonth withMonth(int);
	@Import import0.YearMonth plus(import11.TemporalAmount);
	@Import import0.YearMonth plus(long, import8.TemporalUnit);
	@Import import0.YearMonth plusYears(long);
	@Import import0.YearMonth plusMonths(long);
	@Import import0.YearMonth minus(import11.TemporalAmount);
	@Import import0.YearMonth minus(long, import8.TemporalUnit);
	@Import import0.YearMonth minusYears(long);
	@Import import0.YearMonth minusMonths(long);
	@Import IJavaObject query(import12.TemporalQuery);
	@Import import13.Temporal adjustInto(import13.Temporal);
	@Import long until(import13.Temporal, import8.TemporalUnit);
	@Import string format(import6.DateTimeFormatter);
	@Import import14.LocalDate atDay(int);
	@Import import14.LocalDate atEndOfMonth();
	@Import int compareTo(import0.YearMonth);
	@Import bool isAfter(import0.YearMonth);
	@Import bool isBefore(import0.YearMonth);
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
	public static immutable string _javaParameterString = "Ljava/time/YearMonth;";
}



