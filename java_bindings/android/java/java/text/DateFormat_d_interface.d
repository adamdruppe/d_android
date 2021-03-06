module android.java.java.text.DateFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.text.DateFormat_d_interface;
import import9 = android.java.java.text.AttributedCharacterIterator_d_interface;
import import1 = android.java.java.text.FieldPosition_d_interface;
import import3 = android.java.java.text.ParsePosition_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.util.Date_d_interface;
import import6 = android.java.java.util.Calendar_d_interface;
import import7 = android.java.java.text.NumberFormat_d_interface;
import import8 = android.java.java.util.TimeZone_d_interface;
import import0 = android.java.java.lang.StringBuffer_d_interface;

final class DateFormat : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.StringBuffer format(IJavaObject, import0.StringBuffer, import1.FieldPosition);
	@Import import0.StringBuffer format(import2.Date, import0.StringBuffer, import1.FieldPosition);
	@Import string format(import2.Date);
	@Import import2.Date parse(string);
	@Import import2.Date parse(string, import3.ParsePosition);
	@Import IJavaObject parseObject(string, import3.ParsePosition);
	@Import static import4.DateFormat getTimeInstance();
	@Import static import4.DateFormat getTimeInstance(int);
	@Import static import4.DateFormat getTimeInstance(int, import5.Locale);
	@Import static import4.DateFormat getDateInstance();
	@Import static import4.DateFormat getDateInstance(int);
	@Import static import4.DateFormat getDateInstance(int, import5.Locale);
	@Import static import4.DateFormat getDateTimeInstance();
	@Import static import4.DateFormat getDateTimeInstance(int, int);
	@Import static import4.DateFormat getDateTimeInstance(int, int, import5.Locale);
	@Import static import4.DateFormat getInstance();
	@Import static import5.Locale[] getAvailableLocales();
	@Import void setCalendar(import6.Calendar);
	@Import import6.Calendar getCalendar();
	@Import void setNumberFormat(import7.NumberFormat);
	@Import import7.NumberFormat getNumberFormat();
	@Import void setTimeZone(import8.TimeZone);
	@Import import8.TimeZone getTimeZone();
	@Import void setLenient(bool);
	@Import bool isLenient();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import IJavaObject clone();
	@Import string format(IJavaObject);
	@Import import9.AttributedCharacterIterator formatToCharacterIterator(IJavaObject);
	@Import IJavaObject parseObject(string);
	@Import import10.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/DateFormat;";
}



