module android.java.java.time.MonthDay_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.time.Clock_d_interface;
import import7 = android.java.java.time.temporal.TemporalField_d_interface;
import import6 = android.java.java.time.format.DateTimeFormatter_d_interface;
import import1 = android.java.java.time.ZoneId_d_interface;
import import12 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.time.MonthDay_d_interface;
import import9 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import10 = android.java.java.time.temporal.Temporal_d_interface;
import import3 = android.java.java.time.Month_d_interface;
import import11 = android.java.java.time.LocalDate_d_interface;
import import4 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import8 = android.java.java.time.temporal.ValueRange_d_interface;

final class MonthDay : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/temporal/TemporalAccessor",
		"java/time/temporal/TemporalAdjuster",
		"java/lang/Comparable",
		"java/io/Serializable",
	];
	@Import static import0.MonthDay now();
	@Import static import0.MonthDay now(import1.ZoneId);
	@Import static import0.MonthDay now(import2.Clock);
	@Import static import0.MonthDay of(import3.Month, int);
	@Import static import0.MonthDay of(int, int);
	@Import static import0.MonthDay from(import4.TemporalAccessor);
	@Import static import0.MonthDay parse(import5.CharSequence);
	@Import static import0.MonthDay parse(import5.CharSequence, import6.DateTimeFormatter);
	@Import bool isSupported(import7.TemporalField);
	@Import import8.ValueRange range(import7.TemporalField);
	@Import int get(import7.TemporalField);
	@Import long getLong(import7.TemporalField);
	@Import int getMonthValue();
	@Import import3.Month getMonth();
	@Import int getDayOfMonth();
	@Import bool isValidYear(int);
	@Import import0.MonthDay withMonth(int);
	@Import @JavaName("with") import0.MonthDay with_(import3.Month);
	@Import import0.MonthDay withDayOfMonth(int);
	@Import IJavaObject query(import9.TemporalQuery);
	@Import import10.Temporal adjustInto(import10.Temporal);
	@Import string format(import6.DateTimeFormatter);
	@Import import11.LocalDate atYear(int);
	@Import int compareTo(import0.MonthDay);
	@Import bool isAfter(import0.MonthDay);
	@Import bool isBefore(import0.MonthDay);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int compareTo(IJavaObject);
	@Import import12.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/MonthDay;";
}



