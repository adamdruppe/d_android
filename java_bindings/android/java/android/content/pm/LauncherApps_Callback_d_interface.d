module android.java.android.content.pm.LauncherApps_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.List_d_interface;
import import0 = android.java.android.os.UserHandle_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

@JavaName("LauncherApps$Callback")
final class LauncherApps_Callback : IJavaObject {
	@Import void onPackageRemoved(string, import0.UserHandle);
	@Import void onPackageAdded(string, import0.UserHandle);
	@Import void onPackageChanged(string, import0.UserHandle);
	@Import void onPackagesAvailable(string, import0.UserHandle, bool[]);
	@Import void onPackagesUnavailable(string, import0.UserHandle, bool[]);
	@Import void onPackagesSuspended(string, import0.UserHandle[]);
	@Import void onPackagesSuspended(string, import0.UserHandle, import1.Bundle[]);
	@Import void onPackagesUnsuspended(string, import0.UserHandle[]);
	@Import void onShortcutsChanged(string, import2.List, import0.UserHandle);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/LauncherApps$Callback";
}
