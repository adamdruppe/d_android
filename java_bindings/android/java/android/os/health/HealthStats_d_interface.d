module android.java.android.os.health.HealthStats_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.health.TimerStat_d_interface;
import import1 = android.java.java.util.Map_d_interface;

final class HealthStats : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os.health", "HealthStats");
}
