module android.java.android.app.AlarmManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.Handler_d_interface;
import import3 = android.java.android.app.AlarmManager_AlarmClockInfo_d_interface;
import import0 = android.java.android.app.PendingIntent_d_interface;
import import1 = android.java.android.app.AlarmManager_OnAlarmListener_d_interface;

final class AlarmManager : IJavaObject {
	@Import void set(int, long, import0.PendingIntent);
	@Import void set(int, long, string, import1.AlarmManager_OnAlarmListener, import2.Handler);
	@Import void setRepeating(int, long, long, import0.PendingIntent);
	@Import void setWindow(int, long, long, import0.PendingIntent);
	@Import void setWindow(int, long, long, string, import1.AlarmManager_OnAlarmListener, import2.Handler);
	@Import void setExact(int, long, import0.PendingIntent);
	@Import void setExact(int, long, string, import1.AlarmManager_OnAlarmListener, import2.Handler);
	@Import void setAlarmClock(import3.AlarmManager_AlarmClockInfo, import0.PendingIntent);
	@Import void setInexactRepeating(int, long, long, import0.PendingIntent);
	@Import void setAndAllowWhileIdle(int, long, import0.PendingIntent);
	@Import void setExactAndAllowWhileIdle(int, long, import0.PendingIntent);
	@Import void cancel(import0.PendingIntent);
	@Import void cancel(import1.AlarmManager_OnAlarmListener);
	@Import void setTime(long);
	@Import void setTimeZone(string);
	@Import import3.AlarmManager_AlarmClockInfo getNextAlarmClock();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "AlarmManager");
}
