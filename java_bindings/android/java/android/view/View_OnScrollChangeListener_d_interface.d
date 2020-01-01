module android.java.android.view.View_OnScrollChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;

@JavaName("View$OnScrollChangeListener")
interface View_OnScrollChangeListener : IJavaObject {
	@Import void onScrollChange(import0.View, int, int, int, int);
	mixin JavaPackageId!("android.view", "View$OnScrollChangeListener");
}
