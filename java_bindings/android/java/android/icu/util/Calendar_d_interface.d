module android.java.android.icu.util.Calendar_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.icu.util.ULocale_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Date_d_interface;
import import1 = android.java.android.icu.util.TimeZone_d_interface;
import import0 = android.java.android.icu.util.Calendar_d_interface;
import import5 = android.java.android.icu.text.DateFormat_d_interface;
import import6 = android.java.android.icu.util.Calendar_WeekData_d_interface;

final class Calendar : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
		"java/lang/Cloneable",
		"java/lang/Comparable",
	];
	@Import static import0.Calendar getInstance();
	@Import static import0.Calendar getInstance(import1.TimeZone);
	@Import static import0.Calendar getInstance(import2.Locale);
	@Import static import0.Calendar getInstance(import3.ULocale);
	@Import static import0.Calendar getInstance(import1.TimeZone, import2.Locale);
	@Import static import0.Calendar getInstance(import1.TimeZone, import3.ULocale);
	@Import static import2.Locale[] getAvailableLocales();
	@Import static string[] getKeywordValuesForLocale(string, import3.ULocale, bool);
	@Import import4.Date getTime();
	@Import void setTime(import4.Date);
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
	@Import bool equals(IJavaObject);
	@Import bool isEquivalentTo(import0.Calendar);
	@Import int hashCode();
	@Import bool before(IJavaObject);
	@Import bool after(IJavaObject);
	@Import int getActualMaximum(int);
	@Import int getActualMinimum(int);
	@Import void roll(int, bool);
	@Import void roll(int, int);
	@Import void add(int, int);
	@Import string getDisplayName(import2.Locale);
	@Import string getDisplayName(import3.ULocale);
	@Import int compareTo(import0.Calendar);
	@Import import5.DateFormat getDateTimeFormat(int, int, import2.Locale);
	@Import import5.DateFormat getDateTimeFormat(int, int, import3.ULocale);
	@Import int fieldDifference(import4.Date, int);
	@Import void setTimeZone(import1.TimeZone);
	@Import import1.TimeZone getTimeZone();
	@Import void setLenient(bool);
	@Import bool isLenient();
	@Import void setRepeatedWallTimeOption(int);
	@Import int getRepeatedWallTimeOption();
	@Import void setSkippedWallTimeOption(int);
	@Import int getSkippedWallTimeOption();
	@Import void setFirstDayOfWeek(int);
	@Import int getFirstDayOfWeek();
	@Import void setMinimalDaysInFirstWeek(int);
	@Import int getMinimalDaysInFirstWeek();
	@Import int getMinimum(int);
	@Import int getMaximum(int);
	@Import int getGreatestMinimum(int);
	@Import int getLeastMaximum(int);
	@Import bool isWeekend(import4.Date);
	@Import bool isWeekend();
	@Import IJavaObject clone();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static import6.Calendar_WeekData getWeekDataForRegion(string);
	@Import import6.Calendar_WeekData getWeekData();
	@Import import0.Calendar setWeekData(import6.Calendar_WeekData);
	@Import int getFieldCount();
	@Import string getType();
	@Import int compareTo(IJavaObject);
	@Import import7.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/Calendar;";
}



