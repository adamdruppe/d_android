module android.java.java.util.Calendar_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.java.time.Instant_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.Date_d_interface;
import import5 = android.java.java.util.Set_d_interface;
import import0 = android.java.java.util.Calendar_d_interface;
import import1 = android.java.java.util.TimeZone_d_interface;
import import4 = android.java.java.util.Map_d_interface;

final class Calendar : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
		"java/lang/Cloneable",
		"java/lang/Comparable",
	];
	@Import static import0.Calendar getInstance();
	@Import static import0.Calendar getInstance(import1.TimeZone);
	@Import static import0.Calendar getInstance(import2.Locale);
	@Import static import0.Calendar getInstance(import1.TimeZone, import2.Locale);
	@Import static import2.Locale[] getAvailableLocales();
	@Import import3.Date getTime();
	@Import void setTime(import3.Date);
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
	@Import string getDisplayName(int, int, import2.Locale);
	@Import import4.Map getDisplayNames(int, int, import2.Locale);
	@Import static import5.Set getAvailableCalendarTypes();
	@Import string getCalendarType();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import bool before(IJavaObject);
	@Import bool after(IJavaObject);
	@Import int compareTo(import0.Calendar);
	@Import void add(int, int);
	@Import void roll(int, bool);
	@Import void roll(int, int);
	@Import void setTimeZone(import1.TimeZone);
	@Import import1.TimeZone getTimeZone();
	@Import void setLenient(bool);
	@Import bool isLenient();
	@Import void setFirstDayOfWeek(int);
	@Import int getFirstDayOfWeek();
	@Import void setMinimalDaysInFirstWeek(int);
	@Import int getMinimalDaysInFirstWeek();
	@Import bool isWeekDateSupported();
	@Import int getWeekYear();
	@Import void setWeekDate(int, int, int);
	@Import int getWeeksInWeekYear();
	@Import int getMinimum(int);
	@Import int getMaximum(int);
	@Import int getGreatestMinimum(int);
	@Import int getLeastMaximum(int);
	@Import int getActualMinimum(int);
	@Import int getActualMaximum(int);
	@Import IJavaObject clone();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import6.Instant toInstant();
	@Import int compareTo(IJavaObject);
	@Import import7.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Calendar;";
}



