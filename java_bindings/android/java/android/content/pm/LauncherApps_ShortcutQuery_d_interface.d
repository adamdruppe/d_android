module android.java.android.content.pm.LauncherApps_ShortcutQuery_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.pm.LauncherApps_ShortcutQuery_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import2 = android.java.android.content.ComponentName_d_interface;

@JavaName("LauncherApps$ShortcutQuery")
final class LauncherApps_ShortcutQuery : IJavaObject {
	@Import import0.LauncherApps_ShortcutQuery setChangedSince(long);
	@Import import0.LauncherApps_ShortcutQuery setPackage(string);
	@Import import0.LauncherApps_ShortcutQuery setShortcutIds(import1.List);
	@Import import0.LauncherApps_ShortcutQuery setActivity(import2.ComponentName);
	@Import import0.LauncherApps_ShortcutQuery setQueryFlags(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/LauncherApps$ShortcutQuery";
}
