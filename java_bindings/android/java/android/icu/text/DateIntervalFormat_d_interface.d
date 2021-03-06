module android.java.android.icu.text.DateIntervalFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.icu.util.ULocale_d_interface;
import import6 = android.java.android.icu.util.DateInterval_d_interface;
import import0 = android.java.android.icu.text.DateIntervalFormat_d_interface;
import import11 = android.java.java.text.AttributedCharacterIterator_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import5 = android.java.java.text.FieldPosition_d_interface;
import import8 = android.java.java.text.ParsePosition_d_interface;
import import12 = android.java.java.lang.Class_d_interface;
import import9 = android.java.android.icu.util.TimeZone_d_interface;
import import4 = android.java.java.lang.StringBuffer_d_interface;
import import7 = android.java.android.icu.util.Calendar_d_interface;
import import10 = android.java.android.icu.text.DateFormat_d_interface;
import import3 = android.java.android.icu.text.DateIntervalInfo_d_interface;

final class DateIntervalFormat : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.DateIntervalFormat getInstance(string);
	@Import static import0.DateIntervalFormat getInstance(string, import1.Locale);
	@Import static import0.DateIntervalFormat getInstance(string, import2.ULocale);
	@Import static import0.DateIntervalFormat getInstance(string, import3.DateIntervalInfo);
	@Import static import0.DateIntervalFormat getInstance(string, import1.Locale, import3.DateIntervalInfo);
	@Import static import0.DateIntervalFormat getInstance(string, import2.ULocale, import3.DateIntervalInfo);
	@Import IJavaObject clone();
	@Import import4.StringBuffer format(IJavaObject, import4.StringBuffer, import5.FieldPosition);
	@Import import4.StringBuffer format(import6.DateInterval, import4.StringBuffer, import5.FieldPosition);
	@Import import4.StringBuffer format(import7.Calendar, import7.Calendar, import4.StringBuffer, import5.FieldPosition);
	@Import IJavaObject parseObject(string, import8.ParsePosition);
	@Import import3.DateIntervalInfo getDateIntervalInfo();
	@Import void setDateIntervalInfo(import3.DateIntervalInfo);
	@Import import9.TimeZone getTimeZone();
	@Import void setTimeZone(import9.TimeZone);
	@Import import10.DateFormat getDateFormat();
	@Import string format(IJavaObject);
	@Import import11.AttributedCharacterIterator formatToCharacterIterator(IJavaObject);
	@Import IJavaObject parseObject(string);
	@Import import12.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/icu/text/DateIntervalFormat;";
}



