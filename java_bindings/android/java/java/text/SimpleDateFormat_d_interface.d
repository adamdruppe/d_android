module android.java.java.text.SimpleDateFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.java.text.DateFormat_d_interface;
import import5 = android.java.java.text.AttributedCharacterIterator_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import4 = android.java.java.text.FieldPosition_d_interface;
import import6 = android.java.java.text.ParsePosition_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.Date_d_interface;
import import8 = android.java.java.util.Calendar_d_interface;
import import9 = android.java.java.text.NumberFormat_d_interface;
import import1 = android.java.java.text.DateFormatSymbols_d_interface;
import import10 = android.java.java.util.TimeZone_d_interface;
import import3 = android.java.java.lang.StringBuffer_d_interface;

final class SimpleDateFormat : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(string);
	@Import this(string, import0.Locale);
	@Import this(string, import1.DateFormatSymbols);
	@Import void set2DigitYearStart(import2.Date);
	@Import import2.Date get2DigitYearStart();
	@Import import3.StringBuffer format(import2.Date, import3.StringBuffer, import4.FieldPosition);
	@Import import5.AttributedCharacterIterator formatToCharacterIterator(IJavaObject);
	@Import import2.Date parse(string, import6.ParsePosition);
	@Import string toPattern();
	@Import string toLocalizedPattern();
	@Import void applyPattern(string);
	@Import void applyLocalizedPattern(string);
	@Import import1.DateFormatSymbols getDateFormatSymbols();
	@Import void setDateFormatSymbols(import1.DateFormatSymbols);
	@Import IJavaObject clone();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import3.StringBuffer format(IJavaObject, import3.StringBuffer, import4.FieldPosition);
	@Import string format(import2.Date);
	@Import import2.Date parse(string);
	@Import IJavaObject parseObject(string, import6.ParsePosition);
	@Import static import7.DateFormat getTimeInstance();
	@Import static import7.DateFormat getTimeInstance(int);
	@Import static import7.DateFormat getTimeInstance(int, import0.Locale);
	@Import static import7.DateFormat getDateInstance();
	@Import static import7.DateFormat getDateInstance(int);
	@Import static import7.DateFormat getDateInstance(int, import0.Locale);
	@Import static import7.DateFormat getDateTimeInstance();
	@Import static import7.DateFormat getDateTimeInstance(int, int);
	@Import static import7.DateFormat getDateTimeInstance(int, int, import0.Locale);
	@Import static import7.DateFormat getInstance();
	@Import static import0.Locale[] getAvailableLocales();
	@Import void setCalendar(import8.Calendar);
	@Import import8.Calendar getCalendar();
	@Import void setNumberFormat(import9.NumberFormat);
	@Import import9.NumberFormat getNumberFormat();
	@Import void setTimeZone(import10.TimeZone);
	@Import import10.TimeZone getTimeZone();
	@Import void setLenient(bool);
	@Import bool isLenient();
	@Import string format(IJavaObject);
	@Import IJavaObject parseObject(string);
	@Import import11.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/SimpleDateFormat;";
}



