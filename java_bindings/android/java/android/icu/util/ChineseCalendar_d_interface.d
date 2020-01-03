module android.java.android.icu.util.ChineseCalendar_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.icu.util.ULocale_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import0 = android.java.java.util.Date_d_interface;
import import2 = android.java.android.icu.util.TimeZone_d_interface;

final class ChineseCalendar : IJavaObject {
	@Import this(import0.Date);
	@Import this(int, int, int, int);
	@Import this(int, int, int, int, int, int, int);
	@Import this(int, int, int, int, int);
	@Import this(int, int, int, int, int, int, int, int);
	@Import this(import1.Locale);
	@Import this(import2.TimeZone);
	@Import this(import2.TimeZone, import1.Locale);
	@Import this(import3.ULocale);
	@Import this(import2.TimeZone, import3.ULocale);
	@Import void add(int, int);
	@Import void roll(int, int);
	@Import string getType();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/ChineseCalendar";
}
