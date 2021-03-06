module android.java.java.time.format.DateTimeFormatterBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.java.time.format.TextStyle_d_interface;
import import4 = android.java.java.time.temporal.TemporalField_d_interface;
import import10 = android.java.java.time.format.DateTimeFormatter_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import9 = android.java.java.util.Set_d_interface;
import import1 = android.java.java.time.chrono.Chronology_d_interface;
import import3 = android.java.java.time.format.DateTimeFormatterBuilder_d_interface;
import import5 = android.java.java.time.format.SignStyle_d_interface;
import import8 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.time.format.FormatStyle_d_interface;
import import6 = android.java.java.time.chrono.ChronoLocalDate_d_interface;

final class DateTimeFormatterBuilder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static string getLocalizedDateTimePattern(import0.FormatStyle, import0.FormatStyle, import1.Chronology, import2.Locale);
	@Import import3.DateTimeFormatterBuilder parseCaseSensitive();
	@Import import3.DateTimeFormatterBuilder parseCaseInsensitive();
	@Import import3.DateTimeFormatterBuilder parseStrict();
	@Import import3.DateTimeFormatterBuilder parseLenient();
	@Import import3.DateTimeFormatterBuilder parseDefaulting(import4.TemporalField, long);
	@Import import3.DateTimeFormatterBuilder appendValue(import4.TemporalField);
	@Import import3.DateTimeFormatterBuilder appendValue(import4.TemporalField, int);
	@Import import3.DateTimeFormatterBuilder appendValue(import4.TemporalField, int, int, import5.SignStyle);
	@Import import3.DateTimeFormatterBuilder appendValueReduced(import4.TemporalField, int, int, int);
	@Import import3.DateTimeFormatterBuilder appendValueReduced(import4.TemporalField, int, int, import6.ChronoLocalDate);
	@Import import3.DateTimeFormatterBuilder appendFraction(import4.TemporalField, int, int, bool);
	@Import import3.DateTimeFormatterBuilder appendText(import4.TemporalField);
	@Import import3.DateTimeFormatterBuilder appendText(import4.TemporalField, import7.TextStyle);
	@Import import3.DateTimeFormatterBuilder appendText(import4.TemporalField, import8.Map);
	@Import import3.DateTimeFormatterBuilder appendInstant();
	@Import import3.DateTimeFormatterBuilder appendInstant(int);
	@Import import3.DateTimeFormatterBuilder appendOffsetId();
	@Import import3.DateTimeFormatterBuilder appendOffset(string, string);
	@Import import3.DateTimeFormatterBuilder appendLocalizedOffset(import7.TextStyle);
	@Import import3.DateTimeFormatterBuilder appendZoneId();
	@Import import3.DateTimeFormatterBuilder appendZoneRegionId();
	@Import import3.DateTimeFormatterBuilder appendZoneOrOffsetId();
	@Import import3.DateTimeFormatterBuilder appendZoneText(import7.TextStyle);
	@Import import3.DateTimeFormatterBuilder appendZoneText(import7.TextStyle, import9.Set);
	@Import import3.DateTimeFormatterBuilder appendChronologyId();
	@Import import3.DateTimeFormatterBuilder appendChronologyText(import7.TextStyle);
	@Import import3.DateTimeFormatterBuilder appendLocalized(import0.FormatStyle, import0.FormatStyle);
	@Import import3.DateTimeFormatterBuilder appendLiteral(wchar);
	@Import import3.DateTimeFormatterBuilder appendLiteral(string);
	@Import import3.DateTimeFormatterBuilder append(import10.DateTimeFormatter);
	@Import import3.DateTimeFormatterBuilder appendOptional(import10.DateTimeFormatter);
	@Import import3.DateTimeFormatterBuilder appendPattern(string);
	@Import import3.DateTimeFormatterBuilder padNext(int);
	@Import import3.DateTimeFormatterBuilder padNext(int, wchar);
	@Import import3.DateTimeFormatterBuilder optionalStart();
	@Import import3.DateTimeFormatterBuilder optionalEnd();
	@Import import10.DateTimeFormatter toFormatter();
	@Import import10.DateTimeFormatter toFormatter(import2.Locale);
	@Import import11.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/format/DateTimeFormatterBuilder;";
}



