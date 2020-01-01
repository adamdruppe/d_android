module android.java.android.content.pm.LauncherActivityInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.content.ComponentName_d_interface;
import import1 = android.java.android.os.UserHandle_d_interface;
import import4 = android.java.android.content.pm.ApplicationInfo_d_interface;

final class LauncherActivityInfo : IJavaObject {
	@Import import0.ComponentName getComponentName();
	@Import import1.UserHandle getUser();
	@Import import2.CharSequence getLabel();
	@Import import3.Drawable getIcon(int);
	@Import import4.ApplicationInfo getApplicationInfo();
	@Import long getFirstInstallTime();
	@Import string getName();
	@Import import3.Drawable getBadgedIcon(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "LauncherActivityInfo");
}
