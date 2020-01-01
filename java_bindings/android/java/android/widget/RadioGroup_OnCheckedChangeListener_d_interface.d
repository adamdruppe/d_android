module android.java.android.widget.RadioGroup_OnCheckedChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.RadioGroup_d_interface;

@JavaName("RadioGroup$OnCheckedChangeListener")
interface RadioGroup_OnCheckedChangeListener : IJavaObject {
	@Import void onCheckedChanged(import0.RadioGroup, int);
	mixin JavaPackageId!("android.widget", "RadioGroup$OnCheckedChangeListener");
}
