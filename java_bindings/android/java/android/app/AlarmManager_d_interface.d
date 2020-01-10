module android.java.android.app.AlarmManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.os.Handler_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.app.AlarmManager_AlarmClockInfo_d_interface;
import import0 = android.java.android.app.PendingIntent_d_interface;
import import1 = android.java.android.app.AlarmManager_OnAlarmListener_d_interface;

final class AlarmManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/AlarmManager;";
}



