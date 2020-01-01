module android.java.android.text.format.DateFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Locale_d_interface;
import import2 = android.java.java.text.DateFormat_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.java.util.Calendar_d_interface;
import import4 = android.java.java.util.Date_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class DateFormat : IJavaObject {
	@Import static bool is24HourFormat(import0.Context);
	@Import static string getBestDateTimePattern(import1.Locale, string);
	@Import static import2.DateFormat getTimeFormat(import0.Context);
	@Import static import2.DateFormat getDateFormat(import0.Context);
	@Import static import2.DateFormat getLongDateFormat(import0.Context);
	@Import static import2.DateFormat getMediumDateFormat(import0.Context);
	@Import static wchar[] getDateFormatOrder(import0.Context);
	@Import static import3.CharSequence format(import3.CharSequence, long);
	@Import static import3.CharSequence format(import3.CharSequence, import4.Date);
	@Import static import3.CharSequence format(import3.CharSequence, import5.Calendar);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.format", "DateFormat");
}
