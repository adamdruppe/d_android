module android.java.android.content.pm.CrossProfileApps_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.graphics.drawable.Drawable_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import1 = android.java.android.os.UserHandle_d_interface;

final class CrossProfileApps : IJavaObject {
	@Import void startMainActivity(import0.ComponentName, import1.UserHandle);
	@Import import2.List getTargetUserProfiles();
	@Import import3.CharSequence getProfileSwitchingLabel(import1.UserHandle);
	@Import import4.Drawable getProfileSwitchingIconDrawable(import1.UserHandle);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "CrossProfileApps");
}
