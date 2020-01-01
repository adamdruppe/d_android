module android.java.android.icu.util.GregorianCalendar_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.icu.util.ULocale_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import4 = android.java.android.icu.util.Calendar_d_interface;
import import3 = android.java.java.util.Date_d_interface;
import import0 = android.java.android.icu.util.TimeZone_d_interface;

final class GregorianCalendar : IJavaObject {
	@Import this(import0.TimeZone);
	@Import this(import1.Locale);
	@Import this(import2.ULocale);
	@Import this(import0.TimeZone, import1.Locale);
	@Import this(import0.TimeZone, import2.ULocale);
	@Import this(int, int, int);
	@Import this(int, int, int, int, int);
	@Import this(int, int, int, int, int, int);
	@Import void setGregorianChange(import3.Date);
	@Import import3.Date getGregorianChange();
	@Import bool isLeapYear(int);
	@Import bool isEquivalentTo(import4.Calendar);
	@Import int hashCode();
	@Import void roll(int, int);
	@Import int getActualMinimum(int);
	@Import int getActualMaximum(int);
	@Import string getType();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.util", "GregorianCalendar");
}
