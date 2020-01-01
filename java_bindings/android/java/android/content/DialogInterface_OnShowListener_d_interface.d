module android.java.android.content.DialogInterface_OnShowListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.DialogInterface_d_interface;

@JavaName("DialogInterface$OnShowListener")
interface DialogInterface_OnShowListener : IJavaObject {
	@Import void onShow(import0.DialogInterface);
	mixin JavaPackageId!("android.content", "DialogInterface$OnShowListener");
}
