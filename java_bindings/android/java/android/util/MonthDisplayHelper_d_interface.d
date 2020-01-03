module android.java.android.util.MonthDisplayHelper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MonthDisplayHelper : IJavaObject {
	@Import this(int, int, int);
	@Import this(int, int);
	@Import int getYear();
	@Import int getMonth();
	@Import int getWeekStartDay();
	@Import int getFirstDayOfMonth();
	@Import int getNumberOfDaysInMonth();
	@Import int getOffset();
	@Import int[] getDigitsForRow(int);
	@Import int getDayAt(int, int);
	@Import int getRowOf(int);
	@Import int getColumnOf(int);
	@Import void previousMonth();
	@Import void nextMonth();
	@Import bool isWithinCurrentMonth(int, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/MonthDisplayHelper";
}
