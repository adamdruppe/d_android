module android.java.android.widget.PopupMenu_OnDismissListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.PopupMenu_d_interface;

@JavaName("PopupMenu$OnDismissListener")
interface PopupMenu_OnDismissListener : IJavaObject {
	@Import void onDismiss(import0.PopupMenu);
	mixin JavaPackageId!("android.widget", "PopupMenu$OnDismissListener");
}
