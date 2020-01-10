module android.java.java.time.chrono.IsoChronology_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import15 = android.java.java.time.chrono.ChronoLocalDate_d_interface;
import import5 = android.java.java.time.Instant_d_interface;
import import13 = android.java.java.time.temporal.ChronoField_d_interface;
import import7 = android.java.java.time.Clock_d_interface;
import import11 = android.java.java.time.format.ResolverStyle_d_interface;
import import14 = android.java.java.time.Period_d_interface;
import import23 = android.java.java.time.format.TextStyle_d_interface;
import import16 = android.java.java.time.chrono.ChronoPeriod_d_interface;
import import8 = android.java.java.time.chrono.IsoEra_d_interface;
import import21 = android.java.java.util.Locale_d_interface;
import import1 = android.java.java.time.chrono.Era_d_interface;
import import6 = android.java.java.time.ZoneId_d_interface;
import import4 = android.java.java.time.ZonedDateTime_d_interface;
import import18 = android.java.java.time.chrono.ChronoLocalDateTime_d_interface;
import import22 = android.java.java.util.Set_d_interface;
import import19 = android.java.java.time.chrono.Chronology_d_interface;
import import3 = android.java.java.time.LocalDateTime_d_interface;
import import20 = android.java.java.lang.Class_d_interface;
import import17 = android.java.java.time.chrono.ChronoZonedDateTime_d_interface;
import import10 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.time.LocalDate_d_interface;
import import9 = android.java.java.util.List_d_interface;
import import2 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import12 = android.java.java.time.temporal.ValueRange_d_interface;

final class IsoChronology : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import string getId();
	@Import string getCalendarType();
	@Import import0.LocalDate date(import1.Era, int, int, int);
	@Import import0.LocalDate date(int, int, int);
	@Import import0.LocalDate dateYearDay(import1.Era, int, int);
	@Import import0.LocalDate dateYearDay(int, int);
	@Import import0.LocalDate dateEpochDay(long);
	@Import import0.LocalDate date(import2.TemporalAccessor);
	@Import import3.LocalDateTime localDateTime(import2.TemporalAccessor);
	@Import import4.ZonedDateTime zonedDateTime(import2.TemporalAccessor);
	@Import import4.ZonedDateTime zonedDateTime(import5.Instant, import6.ZoneId);
	@Import import0.LocalDate dateNow();
	@Import import0.LocalDate dateNow(import6.ZoneId);
	@Import import0.LocalDate dateNow(import7.Clock);
	@Import bool isLeapYear(long);
	@Import int prolepticYear(import1.Era, int);
	@Import import8.IsoEra eraOf(int);
	@Import import9.List eras();
	@Import import0.LocalDate resolveDate(import10.Map, import11.ResolverStyle);
	@Import import12.ValueRange range(import13.ChronoField);
	@Import import14.Period period(int, int, int);
	@Import int compareTo(import19.Chronology);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int compareTo(IJavaObject);
	@Import import20.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import static import19.Chronology from(import2.TemporalAccessor);
	@Import static import19.Chronology ofLocale(import21.Locale);
	@Import static import19.Chronology of(string);
	@Import static import22.Set getAvailableChronologies();
	@Import string getDisplayName(import23.TextStyle, import21.Locale);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/chrono/IsoChronology;";
}



