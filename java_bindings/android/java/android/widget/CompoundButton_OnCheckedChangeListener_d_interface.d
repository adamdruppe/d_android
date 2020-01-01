module android.java.android.widget.CompoundButton_OnCheckedChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.CompoundButton_d_interface;

@JavaName("CompoundButton$OnCheckedChangeListener")
interface CompoundButton_OnCheckedChangeListener : IJavaObject {
	@Import void onCheckedChanged(import0.CompoundButton, bool);
	mixin JavaPackageId!("android.widget", "CompoundButton$OnCheckedChangeListener");
}
