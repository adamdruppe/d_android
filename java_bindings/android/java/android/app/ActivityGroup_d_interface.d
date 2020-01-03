module android.java.android.app.ActivityGroup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.app.LocalActivityManager_d_interface;
import import0 = android.java.android.app.Activity_d_interface;

final class ActivityGroup : IJavaObject {
	@Import this(bool);
	@Import import0.Activity getCurrentActivity();
	@Import import1.LocalActivityManager getLocalActivityManager();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/ActivityGroup";
}
