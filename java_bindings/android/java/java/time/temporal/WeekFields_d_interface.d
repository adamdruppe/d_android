module android.java.java.time.temporal.WeekFields_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Locale_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.time.temporal.WeekFields_d_interface;
import import2 = android.java.java.time.DayOfWeek_d_interface;
import import3 = android.java.java.time.temporal.TemporalField_d_interface;

final class WeekFields : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import static import0.WeekFields of(import1.Locale);
	@Import static import0.WeekFields of(import2.DayOfWeek, int);
	@Import import2.DayOfWeek getFirstDayOfWeek();
	@Import int getMinimalDaysInFirstWeek();
	@Import import3.TemporalField dayOfWeek();
	@Import import3.TemporalField weekOfMonth();
	@Import import3.TemporalField weekOfYear();
	@Import import3.TemporalField weekOfWeekBasedYear();
	@Import import3.TemporalField weekBasedYear();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/temporal/WeekFields;";
}



