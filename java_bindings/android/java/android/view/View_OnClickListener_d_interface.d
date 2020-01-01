module android.java.android.view.View_OnClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;

@JavaName("View$OnClickListener")
interface View_OnClickListener : IJavaObject {
	@Import void onClick(import0.View);
	mixin JavaPackageId!("android.view", "View$OnClickListener");
}
