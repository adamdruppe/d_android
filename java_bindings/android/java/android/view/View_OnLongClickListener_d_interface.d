module android.java.android.view.View_OnLongClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;

@JavaName("View$OnLongClickListener")
interface View_OnLongClickListener : IJavaObject {
	@Import bool onLongClick(import0.View);
	mixin JavaPackageId!("android.view", "View$OnLongClickListener");
}
