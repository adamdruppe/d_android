module android.java.android.app.ActivityManager_AppTask_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.app.ActivityManager_RecentTaskInfo_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.content.Context_d_interface;

@JavaName("ActivityManager$AppTask")
final class ActivityManager_AppTask : IJavaObject {
	@Import void finishAndRemoveTask();
	@Import import0.ActivityManager_RecentTaskInfo getTaskInfo();
	@Import void moveToFront();
	@Import void startActivity(import1.Context, import2.Intent, import3.Bundle);
	@Import void setExcludeFromRecents(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/ActivityManager$AppTask";
}
