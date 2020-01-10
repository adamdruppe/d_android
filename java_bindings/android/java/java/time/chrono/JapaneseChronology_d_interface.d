module android.java.java.time.chrono.JapaneseChronology_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import10 = android.java.java.time.temporal.ValueRange_d_interface;
import import7 = android.java.java.time.Instant_d_interface;
import import11 = android.java.java.time.temporal.ChronoField_d_interface;
import import3 = android.java.java.time.Clock_d_interface;
import import13 = android.java.java.time.format.ResolverStyle_d_interface;
import import14 = android.java.java.time.chrono.ChronoLocalDate_d_interface;
import import19 = android.java.java.time.format.TextStyle_d_interface;
import import20 = android.java.java.time.chrono.ChronoPeriod_d_interface;
import import17 = android.java.java.util.Locale_d_interface;
import import1 = android.java.java.time.chrono.Era_d_interface;
import import2 = android.java.java.time.ZoneId_d_interface;
import import16 = android.java.java.lang.Class_d_interface;
import import18 = android.java.java.util.Set_d_interface;
import import8 = android.java.java.time.chrono.JapaneseEra_d_interface;
import import0 = android.java.java.time.chrono.JapaneseDate_d_interface;
import import15 = android.java.java.time.chrono.Chronology_d_interface;
import import6 = android.java.java.time.chrono.ChronoZonedDateTime_d_interface;
import import12 = android.java.java.util.Map_d_interface;
import import9 = android.java.java.util.List_d_interface;
import import4 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import5 = android.java.java.time.chrono.ChronoLocalDateTime_d_interface;

final class JapaneseChronology : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import string getId();
	@Import string getCalendarType();
	@Import import0.JapaneseDate date(import1.Era, int, int, int);
	@Import import0.JapaneseDate date(int, int, int);
	@Import import0.JapaneseDate dateYearDay(import1.Era, int, int);
	@Import import0.JapaneseDate dateYearDay(int, int);
	@Import import0.JapaneseDate dateEpochDay(long);
	@Import import0.JapaneseDate dateNow();
	@Import import0.JapaneseDate dateNow(import2.ZoneId);
	@Import import0.JapaneseDate dateNow(import3.Clock);
	@Import import0.JapaneseDate date(import4.TemporalAccessor);
	@Import import5.ChronoLocalDateTime localDateTime(import4.TemporalAccessor);
	@Import import6.ChronoZonedDateTime zonedDateTime(import4.TemporalAccessor);
	@Import import6.ChronoZonedDateTime zonedDateTime(import7.Instant, import2.ZoneId);
	@Import bool isLeapYear(long);
	@Import int prolepticYear(import1.Era, int);
	@Import import8.JapaneseEra eraOf(int);
	@Import import9.List eras();
	@Import import10.ValueRange range(import11.ChronoField);
	@Import import0.JapaneseDate resolveDate(import12.Map, import13.ResolverStyle);
	@Import int compareTo(import15.Chronology);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int compareTo(IJavaObject);
	@Import import16.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import static import15.Chronology from(import4.TemporalAccessor);
	@Import static import15.Chronology ofLocale(import17.Locale);
	@Import static import15.Chronology of(string);
	@Import static import18.Set getAvailableChronologies();
	@Import string getDisplayName(import19.TextStyle, import17.Locale);
	@Import import20.ChronoPeriod period(int, int, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/chrono/JapaneseChronology;";
}



