module android.java.android.os.health.HealthStats_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.os.health.TimerStat_d_interface;
import import1 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class HealthStats : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import string getDataType();
	@Import bool hasTimer(int);
	@Import import0.TimerStat getTimer(int);
	@Import int getTimerCount(int);
	@Import long getTimerTime(int);
	@Import int getTimerKeyCount();
	@Import int getTimerKeyAt(int);
	@Import bool hasMeasurement(int);
	@Import long getMeasurement(int);
	@Import int getMeasurementKeyCount();
	@Import int getMeasurementKeyAt(int);
	@Import bool hasStats(int);
	@Import import1.Map getStats(int);
	@Import int getStatsKeyCount();
	@Import int getStatsKeyAt(int);
	@Import bool hasTimers(int);
	@Import import1.Map getTimers(int);
	@Import int getTimersKeyCount();
	@Import int getTimersKeyAt(int);
	@Import bool hasMeasurements(int);
	@Import import1.Map getMeasurements(int);
	@Import int getMeasurementsKeyCount();
	@Import int getMeasurementsKeyAt(int);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/os/health/HealthStats;";
}



