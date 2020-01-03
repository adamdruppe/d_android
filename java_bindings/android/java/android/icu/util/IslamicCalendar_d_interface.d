module android.java.android.icu.util.IslamicCalendar_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.icu.util.ULocale_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import4 = android.java.android.icu.util.IslamicCalendar_CalculationType_d_interface;
import import3 = android.java.java.util.Date_d_interface;
import import0 = android.java.android.icu.util.TimeZone_d_interface;

final class IslamicCalendar : IJavaObject {
	@Import this(import0.TimeZone);
	@Import this(import1.Locale);
	@Import this(import2.ULocale);
	@Import this(import0.TimeZone, import1.Locale);
	@Import this(import0.TimeZone, import2.ULocale);
	@Import this(import3.Date);
	@Import this(int, int, int);
	@Import this(int, int, int, int, int, int);
	@Import void setCalculationType(import4.IslamicCalendar_CalculationType);
	@Import import4.IslamicCalendar_CalculationType getCalculationType();
	@Import string getType();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/IslamicCalendar";
}
