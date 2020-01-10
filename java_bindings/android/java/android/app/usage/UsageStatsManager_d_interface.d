module android.java.android.app.usage.UsageStatsManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.Map_d_interface;
import import1 = android.java.android.app.usage.UsageEvents_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class UsageStatsManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.List queryUsageStats(int, long, long);
	@Import import0.List queryConfigurations(int, long, long);
	@Import import0.List queryEventStats(int, long, long);
	@Import import1.UsageEvents queryEvents(long, long);
	@Import import1.UsageEvents queryEventsForSelf(long, long);
	@Import import2.Map queryAndAggregateUsageStats(long, long);
	@Import bool isAppInactive(string);
	@Import int getAppStandbyBucket();
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
	public static immutable string _javaParameterString = "Landroid/app/usage/UsageStatsManager;";
}



