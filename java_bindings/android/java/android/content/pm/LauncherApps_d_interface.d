module android.java.android.content.pm.LauncherApps_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.content.Intent_d_interface;
import import5 = android.java.android.graphics.Rect_d_interface;
import import9 = android.java.android.content.pm.LauncherApps_ShortcutQuery_d_interface;
import import13 = android.java.android.os.Handler_d_interface;
import import7 = android.java.android.content.IntentSender_d_interface;
import import4 = android.java.android.content.ComponentName_d_interface;
import import12 = android.java.android.content.pm.LauncherApps_Callback_d_interface;
import import14 = android.java.android.content.pm.LauncherApps_PinItemRequest_d_interface;
import import10 = android.java.android.graphics.drawable.Drawable_d_interface;
import import6 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.content.pm.LauncherActivityInfo_d_interface;
import import11 = android.java.android.content.pm.ShortcutInfo_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.os.UserHandle_d_interface;
import import8 = android.java.android.content.pm.ApplicationInfo_d_interface;

final class LauncherApps : IJavaObject {
	@Import import0.List getProfiles();
	@Import import0.List getActivityList(string, import1.UserHandle);
	@Import import2.LauncherActivityInfo resolveActivity(import3.Intent, import1.UserHandle);
	@Import void startMainActivity(import4.ComponentName, import1.UserHandle, import5.Rect, import6.Bundle);
	@Import void startAppDetailsActivity(import4.ComponentName, import1.UserHandle, import5.Rect, import6.Bundle);
	@Import import0.List getShortcutConfigActivityList(string, import1.UserHandle);
	@Import import7.IntentSender getShortcutConfigActivityIntent(import2.LauncherActivityInfo);
	@Import bool isPackageEnabled(string, import1.UserHandle);
	@Import import6.Bundle getSuspendedPackageLauncherExtras(string, import1.UserHandle);
	@Import import8.ApplicationInfo getApplicationInfo(string, int, import1.UserHandle);
	@Import bool isActivityEnabled(import4.ComponentName, import1.UserHandle);
	@Import bool hasShortcutHostPermission();
	@Import import0.List getShortcuts(import9.LauncherApps_ShortcutQuery, import1.UserHandle);
	@Import void pinShortcuts(string, import0.List, import1.UserHandle);
	@Import import10.Drawable getShortcutIconDrawable(import11.ShortcutInfo, int);
	@Import import10.Drawable getShortcutBadgedIconDrawable(import11.ShortcutInfo, int);
	@Import void startShortcut(string, string, import5.Rect, import6.Bundle, import1.UserHandle);
	@Import void startShortcut(import11.ShortcutInfo, import5.Rect, import6.Bundle);
	@Import void registerCallback(import12.LauncherApps_Callback);
	@Import void registerCallback(import12.LauncherApps_Callback, import13.Handler);
	@Import void unregisterCallback(import12.LauncherApps_Callback);
	@Import import14.LauncherApps_PinItemRequest getPinItemRequest(import3.Intent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "LauncherApps");
}
