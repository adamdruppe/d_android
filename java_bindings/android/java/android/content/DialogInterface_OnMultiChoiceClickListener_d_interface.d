module android.java.android.content.DialogInterface_OnMultiChoiceClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.DialogInterface_d_interface;

@JavaName("DialogInterface$OnMultiChoiceClickListener")
interface DialogInterface_OnMultiChoiceClickListener : IJavaObject {
	@Import void onClick(import0.DialogInterface, int, bool);
	mixin JavaPackageId!("android.content", "DialogInterface$OnMultiChoiceClickListener");
}
