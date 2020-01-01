module android.java.android.content.DialogInterface_OnDismissListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.DialogInterface_d_interface;

@JavaName("DialogInterface$OnDismissListener")
interface DialogInterface_OnDismissListener : IJavaObject {
	@Import void onDismiss(import0.DialogInterface);
	mixin JavaPackageId!("android.content", "DialogInterface$OnDismissListener");
}
