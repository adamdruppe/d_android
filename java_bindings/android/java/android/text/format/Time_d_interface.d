module android.java.android.text.format.Time_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.text.format.Time_d_interface;

final class Time : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import this(arsd.jni.Default);
	@Import this(import0.Time);
	@Import long normalize(bool);
	@Import void switchTimezone(string);
	@Import int getActualMaximum(int);
	@Import void clear(string);
	@Import static int compare(import0.Time, import0.Time);
	@Import string format(string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import bool parse(string);
	@Import bool parse3339(string);
	@Import static string getCurrentTimezone();
	@Import void setToNow();
	@Import long toMillis(bool);
	@Import void set(long);
	@Import string format2445();
	@Import void set(import0.Time);
	@Import void set(int, int, int, int, int, int);
	@Import void set(int, int, int);
	@Import bool before(import0.Time);
	@Import bool after(import0.Time);
	@Import int getWeekNumber();
	@Import string format3339(bool);
	@Import static bool isEpoch(import0.Time);
	@Import static int getJulianDay(long, long);
	@Import long setJulianDay(int);
	@Import static int getWeeksSinceEpochFromJulianDay(int, int);
	@Import static int getJulianMondayFromWeeksSinceEpoch(int);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/format/Time;";
}



