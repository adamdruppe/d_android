module android.java.android.text.format.DateUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.Formatter_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.StringBuilder_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class DateUtils : IJavaObject {
	@Import static string getDayOfWeekString(int, int);
	@Import static string getAMPMString(int);
	@Import static string getMonthString(int, int);
	@Import static import0.CharSequence getRelativeTimeSpanString(long);
	@Import static import0.CharSequence getRelativeTimeSpanString(long, long, long);
	@Import static import0.CharSequence getRelativeTimeSpanString(long, long, long, int);
	@Import static import0.CharSequence getRelativeDateTimeString(import1.Context, long, long, long, int);
	@Import static string formatElapsedTime(long);
	@Import static string formatElapsedTime(import2.StringBuilder, long);
	@Import static import0.CharSequence formatSameDayTime(long, long, int, int);
	@Import static bool isToday(long);
	@Import static string formatDateRange(import1.Context, long, long, int);
	@Import static import3.Formatter formatDateRange(import1.Context, import3.Formatter, long, long, int);
	@Import static import3.Formatter formatDateRange(import1.Context, import3.Formatter, long, long, int, string);
	@Import static string formatDateTime(import1.Context, long, int);
	@Import static import0.CharSequence getRelativeTimeSpanString(import1.Context, long, bool);
	@Import static import0.CharSequence getRelativeTimeSpanString(import1.Context, long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.format", "DateUtils");
}
