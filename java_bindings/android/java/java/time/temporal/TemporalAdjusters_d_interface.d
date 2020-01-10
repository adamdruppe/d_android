module android.java.java.time.temporal.TemporalAdjusters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.function_.UnaryOperator_d_interface;
import import0 = android.java.java.time.temporal.TemporalAdjuster_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.time.DayOfWeek_d_interface;

final class TemporalAdjusters : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.TemporalAdjuster ofDateAdjuster(import1.UnaryOperator);
	@Import static import0.TemporalAdjuster firstDayOfMonth();
	@Import static import0.TemporalAdjuster lastDayOfMonth();
	@Import static import0.TemporalAdjuster firstDayOfNextMonth();
	@Import static import0.TemporalAdjuster firstDayOfYear();
	@Import static import0.TemporalAdjuster lastDayOfYear();
	@Import static import0.TemporalAdjuster firstDayOfNextYear();
	@Import static import0.TemporalAdjuster firstInMonth(import2.DayOfWeek);
	@Import static import0.TemporalAdjuster lastInMonth(import2.DayOfWeek);
	@Import static import0.TemporalAdjuster dayOfWeekInMonth(int, import2.DayOfWeek);
	@Import static import0.TemporalAdjuster next(import2.DayOfWeek);
	@Import static import0.TemporalAdjuster nextOrSame(import2.DayOfWeek);
	@Import static import0.TemporalAdjuster previous(import2.DayOfWeek);
	@Import static import0.TemporalAdjuster previousOrSame(import2.DayOfWeek);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/time/temporal/TemporalAdjusters;";
}



