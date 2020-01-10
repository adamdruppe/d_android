module android.java.java.time.format.DateTimeFormatter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import12 = android.java.java.lang.CharSequence_d_interface;
import import7 = android.java.java.time.format.ResolverStyle_d_interface;
import import4 = android.java.java.time.format.DecimalStyle_d_interface;
import import9 = android.java.java.time.temporal.TemporalField_d_interface;
import import0 = android.java.java.time.format.DateTimeFormatter_d_interface;
import import14 = android.java.java.text.Format_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import13 = android.java.java.text.ParsePosition_d_interface;
import import6 = android.java.java.time.ZoneId_d_interface;
import import15 = android.java.java.lang.Class_d_interface;
import import8 = android.java.java.util.Set_d_interface;
import import5 = android.java.java.time.chrono.Chronology_d_interface;
import import11 = android.java.java.lang.Appendable_d_interface;
import import3 = android.java.java.time.temporal.TemporalQuery_d_interface;
import import2 = android.java.java.time.format.FormatStyle_d_interface;
import import10 = android.java.java.time.temporal.TemporalAccessor_d_interface;

final class DateTimeFormatter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.DateTimeFormatter ofPattern(string);
	@Import static import0.DateTimeFormatter ofPattern(string, import1.Locale);
	@Import static import0.DateTimeFormatter ofLocalizedDate(import2.FormatStyle);
	@Import static import0.DateTimeFormatter ofLocalizedTime(import2.FormatStyle);
	@Import static import0.DateTimeFormatter ofLocalizedDateTime(import2.FormatStyle);
	@Import static import0.DateTimeFormatter ofLocalizedDateTime(import2.FormatStyle, import2.FormatStyle);
	@Import static import3.TemporalQuery parsedExcessDays();
	@Import static import3.TemporalQuery parsedLeapSecond();
	@Import import1.Locale getLocale();
	@Import import0.DateTimeFormatter withLocale(import1.Locale);
	@Import import4.DecimalStyle getDecimalStyle();
	@Import import0.DateTimeFormatter withDecimalStyle(import4.DecimalStyle);
	@Import import5.Chronology getChronology();
	@Import import0.DateTimeFormatter withChronology(import5.Chronology);
	@Import import6.ZoneId getZone();
	@Import import0.DateTimeFormatter withZone(import6.ZoneId);
	@Import import7.ResolverStyle getResolverStyle();
	@Import import0.DateTimeFormatter withResolverStyle(import7.ResolverStyle);
	@Import import8.Set getResolverFields();
	@Import import0.DateTimeFormatter withResolverFields(import9.TemporalField[]);
	@Import import0.DateTimeFormatter withResolverFields(import8.Set);
	@Import string format(import10.TemporalAccessor);
	@Import void formatTo(import10.TemporalAccessor, import11.Appendable);
	@Import import10.TemporalAccessor parse(import12.CharSequence);
	@Import import10.TemporalAccessor parse(import12.CharSequence, import13.ParsePosition);
	@Import IJavaObject parse(import12.CharSequence, import3.TemporalQuery);
	@Import import10.TemporalAccessor parseBest(import12.CharSequence, import3.TemporalQuery[]);
	@Import import10.TemporalAccessor parseUnresolved(import12.CharSequence, import13.ParsePosition);
	@Import import14.Format toFormat();
	@Import import14.Format toFormat(import3.TemporalQuery);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import15.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/format/DateTimeFormatter;";
}



