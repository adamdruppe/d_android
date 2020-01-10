module android.java.java.time.zone.ZoneOffsetTransitionRule_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.time.zone.ZoneOffsetTransitionRule_TimeDefinition_d_interface;
import import3 = android.java.java.time.LocalTime_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import6 = android.java.java.time.zone.ZoneOffsetTransition_d_interface;
import import2 = android.java.java.time.DayOfWeek_d_interface;
import import0 = android.java.java.time.zone.ZoneOffsetTransitionRule_d_interface;
import import1 = android.java.java.time.Month_d_interface;
import import5 = android.java.java.time.ZoneOffset_d_interface;

final class ZoneOffsetTransitionRule : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import static import0.ZoneOffsetTransitionRule of(import1.Month, int, import2.DayOfWeek, import3.LocalTime, bool, import4.ZoneOffsetTransitionRule_TimeDefinition, import5.ZoneOffset, import5.ZoneOffset, import5.ZoneOffset);
	@Import import1.Month getMonth();
	@Import int getDayOfMonthIndicator();
	@Import import2.DayOfWeek getDayOfWeek();
	@Import import3.LocalTime getLocalTime();
	@Import bool isMidnightEndOfDay();
	@Import import4.ZoneOffsetTransitionRule_TimeDefinition getTimeDefinition();
	@Import import5.ZoneOffset getStandardOffset();
	@Import import5.ZoneOffset getOffsetBefore();
	@Import import5.ZoneOffset getOffsetAfter();
	@Import import6.ZoneOffsetTransition createTransition(int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import7.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/zone/ZoneOffsetTransitionRule;";
}



