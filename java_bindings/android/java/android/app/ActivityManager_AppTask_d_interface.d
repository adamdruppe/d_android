module android.java.android.app.ActivityManager_AppTask_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.app.ActivityManager_RecentTaskInfo_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.content.Context_d_interface;

@JavaName("ActivityManager$AppTask")
final class ActivityManager_AppTask : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void finishAndRemoveTask();
	@Import import0.ActivityManager_RecentTaskInfo getTaskInfo();
	@Import void moveToFront();
	@Import void startActivity(import1.Context, import2.Intent, import3.Bundle);
	@Import void setExcludeFromRecents(bool);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/ActivityManager$AppTask;";
}



