module android.java.android.view.View_OnLayoutChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;

@JavaName("View$OnLayoutChangeListener")
interface View_OnLayoutChangeListener : IJavaObject {
	@Import void onLayoutChange(import0.View, int, int, int, int, int, int, int, int);
	mixin JavaPackageId!("android.view", "View$OnLayoutChangeListener");
}
