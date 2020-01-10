module android.java.java.time.chrono.AbstractChronology_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import11 = android.java.java.time.chrono.ChronoLocalDateTime_d_interface;
import import13 = android.java.java.time.Instant_d_interface;
import import15 = android.java.java.time.temporal.ValueRange_d_interface;
import import10 = android.java.java.time.Clock_d_interface;
import import2 = android.java.java.time.format.ResolverStyle_d_interface;
import import16 = android.java.java.time.temporal.ChronoField_d_interface;
import import17 = android.java.java.time.format.TextStyle_d_interface;
import import18 = android.java.java.time.chrono.ChronoPeriod_d_interface;
import import6 = android.java.java.util.Locale_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import8 = android.java.java.time.chrono.Era_d_interface;
import import9 = android.java.java.time.ZoneId_d_interface;
import import7 = android.java.java.util.Set_d_interface;
import import3 = android.java.java.time.chrono.Chronology_d_interface;
import import12 = android.java.java.time.chrono.ChronoZonedDateTime_d_interface;
import import1 = android.java.java.util.Map_d_interface;
import import14 = android.java.java.util.List_d_interface;
import import5 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import0 = android.java.java.time.chrono.ChronoLocalDate_d_interface;

final class AbstractChronology : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/time/chrono/Chronology",
	];
	@Import import0.ChronoLocalDate resolveDate(import1.Map, import2.ResolverStyle);
	@Import int compareTo(import3.Chronology);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int compareTo(IJavaObject);
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import static import3.Chronology from(import5.TemporalAccessor);
	@Import static import3.Chronology ofLocale(import6.Locale);
	@Import static import3.Chronology of(string);
	@Import static import7.Set getAvailableChronologies();
	@Import string getId();
	@Import string getCalendarType();
	@Import import0.ChronoLocalDate date(import8.Era, int, int, int);
	@Import import0.ChronoLocalDate date(int, int, int);
	@Import import0.ChronoLocalDate dateYearDay(import8.Era, int, int);
	@Import import0.ChronoLocalDate dateYearDay(int, int);
	@Import import0.ChronoLocalDate dateEpochDay(long);
	@Import import0.ChronoLocalDate dateNow();
	@Import import0.ChronoLocalDate dateNow(import9.ZoneId);
	@Import import0.ChronoLocalDate dateNow(import10.Clock);
	@Import import0.ChronoLocalDate date(import5.TemporalAccessor);
	@Import import11.ChronoLocalDateTime localDateTime(import5.TemporalAccessor);
	@Import import12.ChronoZonedDateTime zonedDateTime(import5.TemporalAccessor);
	@Import import12.ChronoZonedDateTime zonedDateTime(import13.Instant, import9.ZoneId);
	@Import bool isLeapYear(long);
	@Import int prolepticYear(import8.Era, int);
	@Import import8.Era eraOf(int);
	@Import import14.List eras();
	@Import import15.ValueRange range(import16.ChronoField);
	@Import string getDisplayName(import17.TextStyle, import6.Locale);
	@Import import18.ChronoPeriod period(int, int, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/chrono/AbstractChronology;";
}



