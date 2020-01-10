module android.java.android.app.ActivityManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.content.Intent_d_interface;
import import5 = android.java.android.graphics.Bitmap_d_interface;
import import14 = android.java.java.io.FileDescriptor_d_interface;
import import8 = android.java.android.app.PendingIntent_d_interface;
import import10 = android.java.android.app.ActivityManager_MemoryInfo_d_interface;
import import13 = android.java.android.content.pm.ConfigurationInfo_d_interface;
import import9 = android.java.android.content.ComponentName_d_interface;
import import15 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.app.ActivityManager_TaskDescription_d_interface;
import import2 = android.java.android.app.Activity_d_interface;
import import12 = android.java.android.os.Debug_MemoryInfo_d_interface;
import import11 = android.java.android.app.ActivityManager_RunningAppProcessInfo_d_interface;
import import1 = android.java.android.util.Size_d_interface;
import import6 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import7 = android.java.android.content.Context_d_interface;

final class ActivityManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getMemoryClass();
	@Import int getLargeMemoryClass();
	@Import bool isLowRamDevice();
	@Import import0.List getRecentTasks(int, int);
	@Import import0.List getAppTasks();
	@Import import1.Size getAppTaskThumbnailSize();
	@Import int addAppTask(import2.Activity, import3.Intent, import4.ActivityManager_TaskDescription, import5.Bitmap);
	@Import import0.List getRunningTasks(int);
	@Import void moveTaskToFront(int, int);
	@Import void moveTaskToFront(int, int, import6.Bundle);
	@Import bool isActivityStartAllowedOnDisplay(import7.Context, int, import3.Intent);
	@Import import0.List getRunningServices(int);
	@Import import8.PendingIntent getRunningServiceControlPanel(import9.ComponentName);
	@Import void getMemoryInfo(import10.ActivityManager_MemoryInfo);
	@Import bool clearApplicationUserData();
	@Import import0.List getProcessesInErrorState();
	@Import bool isBackgroundRestricted();
	@Import import0.List getRunningAppProcesses();
	@Import static void getMyMemoryState(import11.ActivityManager_RunningAppProcessInfo);
	@Import import12.Debug_MemoryInfo[] getProcessMemoryInfo(int[]);
	@Import void restartPackage(string);
	@Import void killBackgroundProcesses(string);
	@Import import13.ConfigurationInfo getDeviceConfigurationInfo();
	@Import int getLauncherLargeIconDensity();
	@Import int getLauncherLargeIconSize();
	@Import static bool isUserAMonkey();
	@Import static bool isRunningInTestHarness();
	@Import static bool isRunningInUserTestHarness();
	@Import void dumpPackageState(import14.FileDescriptor, string);
	@Import void setWatchHeapLimit(long);
	@Import void clearWatchHeapLimit();
	@Import bool isInLockTaskMode();
	@Import int getLockTaskModeState();
	@Import static void setVrThread(int);
	@Import import15.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/ActivityManager;";
}



