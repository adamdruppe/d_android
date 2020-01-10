module android.java.android.app.usage.NetworkStatsManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.app.usage.NetworkStatsManager_UsageCallback_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.app.usage.NetworkStats_d_interface;
import import0 = android.java.android.app.usage.NetworkStats_Bucket_d_interface;
import import3 = android.java.android.os.Handler_d_interface;

final class NetworkStatsManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.NetworkStats_Bucket querySummaryForDevice(int, string, long, long);
	@Import import0.NetworkStats_Bucket querySummaryForUser(int, string, long, long);
	@Import import1.NetworkStats querySummary(int, string, long, long);
	@Import import1.NetworkStats queryDetailsForUid(int, string, long, long, int);
	@Import import1.NetworkStats queryDetailsForUidTag(int, string, long, long, int, int);
	@Import import1.NetworkStats queryDetailsForUidTagState(int, string, long, long, int, int, int);
	@Import import1.NetworkStats queryDetails(int, string, long, long);
	@Import void registerUsageCallback(int, string, long, import2.NetworkStatsManager_UsageCallback);
	@Import void registerUsageCallback(int, string, long, import2.NetworkStatsManager_UsageCallback, import3.Handler);
	@Import void unregisterUsageCallback(import2.NetworkStatsManager_UsageCallback);
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
	public static immutable string _javaParameterString = "Landroid/app/usage/NetworkStatsManager;";
}



