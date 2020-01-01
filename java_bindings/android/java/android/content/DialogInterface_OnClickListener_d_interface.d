module android.java.android.content.DialogInterface_OnClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.DialogInterface_d_interface;

@JavaName("DialogInterface$OnClickListener")
interface DialogInterface_OnClickListener : IJavaObject {
	@Import void onClick(import0.DialogInterface, int);
	mixin JavaPackageId!("android.content", "DialogInterface$OnClickListener");
}
