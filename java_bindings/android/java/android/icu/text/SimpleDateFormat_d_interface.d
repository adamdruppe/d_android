module android.java.android.icu.text.SimpleDateFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import8 = android.java.android.icu.text.NumberFormat_d_interface;
import import2 = android.java.android.icu.text.DateFormatSymbols_d_interface;
import import11 = android.java.java.text.AttributedCharacterIterator_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import7 = android.java.java.text.FieldPosition_d_interface;
import import9 = android.java.java.text.ParsePosition_d_interface;
import import3 = android.java.java.util.Date_d_interface;
import import5 = android.java.java.lang.StringBuffer_d_interface;
import import6 = android.java.android.icu.util.Calendar_d_interface;
import import10 = android.java.android.icu.text.TimeZoneFormat_d_interface;
import import4 = android.java.android.icu.text.DisplayContext_d_interface;

final class SimpleDateFormat : IJavaObject {
	@Import this(string);
	@Import this(string, import0.Locale);
	@Import this(string, import1.ULocale);
	@Import this(string, string, import1.ULocale);
	@Import this(string, import2.DateFormatSymbols);
	@Import void set2DigitYearStart(import3.Date);
	@Import import3.Date get2DigitYearStart();
	@Import void setContext(import4.DisplayContext);
	@Import import5.StringBuffer format(import6.Calendar, import5.StringBuffer, import7.FieldPosition);
	@Import void setNumberFormat(import8.NumberFormat);
	@Import void parse(string, import6.Calendar, import9.ParsePosition);
	@Import string toPattern();
	@Import string toLocalizedPattern();
	@Import void applyPattern(string);
	@Import void applyLocalizedPattern(string);
	@Import import2.DateFormatSymbols getDateFormatSymbols();
	@Import void setDateFormatSymbols(import2.DateFormatSymbols);
	@Import import10.TimeZoneFormat getTimeZoneFormat();
	@Import void setTimeZoneFormat(import10.TimeZoneFormat);
	@Import IJavaObject clone();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import11.AttributedCharacterIterator formatToCharacterIterator(IJavaObject);
	@Import void setNumberFormat(string, import8.NumberFormat);
	@Import import8.NumberFormat getNumberFormat(wchar);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/SimpleDateFormat";
}
