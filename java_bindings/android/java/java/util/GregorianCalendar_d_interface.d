module android.java.java.util.GregorianCalendar_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import8 = android.java.java.time.Instant_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.Date_d_interface;
import import3 = android.java.java.time.ZonedDateTime_d_interface;
import import7 = android.java.java.util.Set_d_interface;
import import5 = android.java.java.util.Calendar_d_interface;
import import0 = android.java.java.util.TimeZone_d_interface;
import import6 = android.java.java.util.Map_d_interface;
import import4 = android.java.java.util.GregorianCalendar_d_interface;

final class GregorianCalendar : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.TimeZone);
	@Import this(import1.Locale);
	@Import this(import0.TimeZone, import1.Locale);
	@Import this(int, int, int);
	@Import this(int, int, int, int, int);
	@Import this(int, int, int, int, int, int);
	@Import void setGregorianChange(import2.Date);
	@Import import2.Date getGregorianChange();
	@Import bool isLeapYear(int);
	@Import string getCalendarType();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import void add(int, int);
	@Import void roll(int, bool);
	@Import void roll(int, int);
	@Import int getMinimum(int);
	@Import int getMaximum(int);
	@Import int getGreatestMinimum(int);
	@Import int getLeastMaximum(int);
	@Import int getActualMinimum(int);
	@Import int getActualMaximum(int);
	@Import IJavaObject clone();
	@Import import0.TimeZone getTimeZone();
	@Import void setTimeZone(import0.TimeZone);
	@Import bool isWeekDateSupported();
	@Import int getWeekYear();
	@Import void setWeekDate(int, int, int);
	@Import int getWeeksInWeekYear();
	@Import import3.ZonedDateTime toZonedDateTime();
	@Import static import4.GregorianCalendar from(import3.ZonedDateTime);
	@Import static import5.Calendar getInstance();
	@Import static import5.Calendar getInstance(import0.TimeZone);
	@Import static import5.Calendar getInstance(import1.Locale);
	@Import static import5.Calendar getInstance(import0.TimeZone, import1.Locale);
	@Import static import1.Locale[] getAvailableLocales();
	@Import import2.Date getTime();
	@Import void setTime(import2.Date);
	@Import long getTimeInMillis();
	@Import void setTimeInMillis(long);
	@Import int get(int);
	@Import void set(int, int);
	@Import void set(int, int, int);
	@Import void set(int, int, int, int, int);
	@Import void set(int, int, int, int, int, int);
	@Import void clear();
	@Import void clear(int);
	@Import bool isSet(int);
	@Import string getDisplayName(int, int, import1.Locale);
	@Import import6.Map getDisplayNames(int, int, import1.Locale);
	@Import static import7.Set getAvailableCalendarTypes();
	@Import bool before(IJavaObject);
	@Import bool after(IJavaObject);
	@Import int compareTo(import5.Calendar);
	@Import void setLenient(bool);
	@Import bool isLenient();
	@Import void setFirstDayOfWeek(int);
	@Import int getFirstDayOfWeek();
	@Import void setMinimalDaysInFirstWeek(int);
	@Import int getMinimalDaysInFirstWeek();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import8.Instant toInstant();
	@Import int compareTo(IJavaObject);
	@Import import9.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/GregorianCalendar;";
}



