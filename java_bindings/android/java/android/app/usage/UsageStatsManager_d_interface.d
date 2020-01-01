module android.java.android.app.usage.UsageStatsManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.Map_d_interface;
import import1 = android.java.android.app.usage.UsageEvents_d_interface;
import import0 = android.java.java.util.List_d_interface;

final class UsageStatsManager : IJavaObject {
	@Import import0.List queryUsageStats(int, long, long);
	@Import import0.List queryConfigurations(int, long, long);
	@Import import0.List queryEventStats(int, long, long);
	@Import import1.UsageEvents queryEvents(long, long);
	@Import import1.UsageEvents queryEventsForSelf(long, long);
	@Import import2.Map queryAndAggregateUsageStats(long, long);
	@Import bool isAppInactive(string);
	@Import int getAppStandbyBucket();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.usage", "UsageStatsManager");
}
