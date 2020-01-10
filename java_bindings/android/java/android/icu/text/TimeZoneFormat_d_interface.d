module android.java.android.icu.text.TimeZoneFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import12 = android.java.java.text.AttributedCharacterIterator_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import9 = android.java.java.text.ParsePosition_d_interface;
import import13 = android.java.java.lang.Class_d_interface;
import import11 = android.java.java.text.FieldPosition_d_interface;
import import7 = android.java.android.icu.util.TimeZone_d_interface;
import import6 = android.java.android.icu.text.TimeZoneFormat_Style_d_interface;
import import4 = android.java.android.icu.text.TimeZoneFormat_GMTOffsetPatternType_d_interface;
import import10 = android.java.java.lang.StringBuffer_d_interface;
import import0 = android.java.android.icu.text.TimeZoneFormat_d_interface;
import import3 = android.java.android.icu.text.TimeZoneNames_d_interface;
import import5 = android.java.java.util.EnumSet_d_interface;
import import8 = android.java.android.icu.util.Output_d_interface;

final class TimeZoneFormat : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/icu/util/Freezable",
		"java/io/Serializable",
	];
	@Import static import0.TimeZoneFormat getInstance(import1.ULocale);
	@Import static import0.TimeZoneFormat getInstance(import2.Locale);
	@Import import3.TimeZoneNames getTimeZoneNames();
	@Import import0.TimeZoneFormat setTimeZoneNames(import3.TimeZoneNames);
	@Import string getGMTPattern();
	@Import import0.TimeZoneFormat setGMTPattern(string);
	@Import string getGMTOffsetPattern(import4.TimeZoneFormat_GMTOffsetPatternType);
	@Import import0.TimeZoneFormat setGMTOffsetPattern(import4.TimeZoneFormat_GMTOffsetPatternType, string);
	@Import string getGMTOffsetDigits();
	@Import import0.TimeZoneFormat setGMTOffsetDigits(string);
	@Import string getGMTZeroFormat();
	@Import import0.TimeZoneFormat setGMTZeroFormat(string);
	@Import import0.TimeZoneFormat setDefaultParseOptions(import5.EnumSet);
	@Import import5.EnumSet getDefaultParseOptions();
	@Import string formatOffsetISO8601Basic(int, bool, bool, bool);
	@Import string formatOffsetISO8601Extended(int, bool, bool, bool);
	@Import string formatOffsetLocalizedGMT(int);
	@Import string formatOffsetShortLocalizedGMT(int);
	@Import string format(import6.TimeZoneFormat_Style, import7.TimeZone, long);
	@Import string format(import6.TimeZoneFormat_Style, import7.TimeZone, long, import8.Output);
	@Import int parseOffsetISO8601(string, import9.ParsePosition);
	@Import int parseOffsetLocalizedGMT(string, import9.ParsePosition);
	@Import int parseOffsetShortLocalizedGMT(string, import9.ParsePosition);
	@Import import7.TimeZone parse(import6.TimeZoneFormat_Style, string, import9.ParsePosition, import5.EnumSet, import8.Output);
	@Import import7.TimeZone parse(import6.TimeZoneFormat_Style, string, import9.ParsePosition, import8.Output);
	@Import import7.TimeZone parse(string, import9.ParsePosition);
	@Import import7.TimeZone parse(string);
	@Import import10.StringBuffer format(IJavaObject, import10.StringBuffer, import11.FieldPosition);
	@Import import12.AttributedCharacterIterator formatToCharacterIterator(IJavaObject);
	@Import IJavaObject parseObject(string, import9.ParsePosition);
	@Import bool isFrozen();
	@Import import0.TimeZoneFormat freeze();
	@Import import0.TimeZoneFormat cloneAsThawed();
	@Import string format(IJavaObject);
	@Import IJavaObject parseObject(string);
	@Import IJavaObject clone();
	@Import import13.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/TimeZoneFormat;";
}



