module android.java.android.app.usage.UsageEvents_Event_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.res.Configuration_d_interface;

@JavaName("UsageEvents$Event")
final class UsageEvents_Event : IJavaObject {
	@Import string getPackageName();
	@Import string getClassName();
	@Import long getTimeStamp();
	@Import int getEventType();
	@Import import0.Configuration getConfiguration();
	@Import string getShortcutId();
	@Import int getAppStandbyBucket();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.usage", "UsageEvents$Event");
}
