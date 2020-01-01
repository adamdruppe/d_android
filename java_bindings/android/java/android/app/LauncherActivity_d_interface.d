module android.java.android.app.LauncherActivity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.util.List_d_interface;

final class LauncherActivity : IJavaObject {
	@Import void setTitle(import0.CharSequence);
	@Import void setTitle(int);
	@Import import1.List makeListItems();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "LauncherActivity");
}
