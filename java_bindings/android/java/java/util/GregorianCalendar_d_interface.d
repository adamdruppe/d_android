module android.java.java.util.GregorianCalendar_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.util.GregorianCalendar_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.util.Date_d_interface;
import import3 = android.java.java.time.ZonedDateTime_d_interface;
import import0 = android.java.java.util.TimeZone_d_interface;

final class GregorianCalendar : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "GregorianCalendar");
}
