module android.java.android.content.DialogInterface_OnCancelListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.DialogInterface_d_interface;

@JavaName("DialogInterface$OnCancelListener")
interface DialogInterface_OnCancelListener : IJavaObject {
	@Import void onCancel(import0.DialogInterface);
	mixin JavaPackageId!("android.content", "DialogInterface$OnCancelListener");
}
