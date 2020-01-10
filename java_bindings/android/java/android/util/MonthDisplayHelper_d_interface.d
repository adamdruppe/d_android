module android.java.android.util.MonthDisplayHelper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class MonthDisplayHelper : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/MonthDisplayHelper;";
}



