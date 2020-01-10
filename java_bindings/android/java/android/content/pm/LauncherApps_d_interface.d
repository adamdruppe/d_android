module android.java.android.content.pm.LauncherApps_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.content.Intent_d_interface;
import import5 = android.java.android.graphics.Rect_d_interface;
import import10 = android.java.android.content.pm.LauncherApps_ShortcutQuery_d_interface;
import import16 = android.java.android.content.pm.PackageInstaller_SessionCallback_d_interface;
import import14 = android.java.android.os.Handler_d_interface;
import import8 = android.java.android.content.IntentSender_d_interface;
import import4 = android.java.android.content.ComponentName_d_interface;
import import7 = android.java.android.content.pm.PackageInstaller_SessionInfo_d_interface;
import import13 = android.java.android.content.pm.LauncherApps_Callback_d_interface;
import import18 = android.java.java.lang.Class_d_interface;
import import17 = android.java.android.content.pm.LauncherApps_PinItemRequest_d_interface;
import import11 = android.java.android.graphics.drawable.Drawable_d_interface;
import import6 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.content.pm.LauncherActivityInfo_d_interface;
import import15 = android.java.java.util.concurrent.Executor_d_interface;
import import12 = android.java.android.content.pm.ShortcutInfo_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.os.UserHandle_d_interface;
import import9 = android.java.android.content.pm.ApplicationInfo_d_interface;

final class LauncherApps : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.List getProfiles();
	@Import import0.List getActivityList(string, import1.UserHandle);
	@Import import2.LauncherActivityInfo resolveActivity(import3.Intent, import1.UserHandle);
	@Import void startMainActivity(import4.ComponentName, import1.UserHandle, import5.Rect, import6.Bundle);
	@Import void startPackageInstallerSessionDetailsActivity(import7.PackageInstaller_SessionInfo, import5.Rect, import6.Bundle);
	@Import void startAppDetailsActivity(import4.ComponentName, import1.UserHandle, import5.Rect, import6.Bundle);
	@Import import0.List getShortcutConfigActivityList(string, import1.UserHandle);
	@Import import8.IntentSender getShortcutConfigActivityIntent(import2.LauncherActivityInfo);
	@Import bool isPackageEnabled(string, import1.UserHandle);
	@Import import6.Bundle getSuspendedPackageLauncherExtras(string, import1.UserHandle);
	@Import bool shouldHideFromSuggestions(string, import1.UserHandle);
	@Import import9.ApplicationInfo getApplicationInfo(string, int, import1.UserHandle);
	@Import bool isActivityEnabled(import4.ComponentName, import1.UserHandle);
	@Import bool hasShortcutHostPermission();
	@Import import0.List getShortcuts(import10.LauncherApps_ShortcutQuery, import1.UserHandle);
	@Import void pinShortcuts(string, import0.List, import1.UserHandle);
	@Import import11.Drawable getShortcutIconDrawable(import12.ShortcutInfo, int);
	@Import import11.Drawable getShortcutBadgedIconDrawable(import12.ShortcutInfo, int);
	@Import void startShortcut(string, string, import5.Rect, import6.Bundle, import1.UserHandle);
	@Import void startShortcut(import12.ShortcutInfo, import5.Rect, import6.Bundle);
	@Import void registerCallback(import13.LauncherApps_Callback);
	@Import void registerCallback(import13.LauncherApps_Callback, import14.Handler);
	@Import void unregisterCallback(import13.LauncherApps_Callback);
	@Import void registerPackageInstallerSessionCallback(import15.Executor, import16.PackageInstaller_SessionCallback);
	@Import void unregisterPackageInstallerSessionCallback(import16.PackageInstaller_SessionCallback);
	@Import import0.List getAllPackageInstallerSessions();
	@Import import17.LauncherApps_PinItemRequest getPinItemRequest(import3.Intent);
	@Import import18.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/pm/LauncherApps;";
}



