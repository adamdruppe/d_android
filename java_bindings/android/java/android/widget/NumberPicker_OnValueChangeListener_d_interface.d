module android.java.android.widget.NumberPicker_OnValueChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.NumberPicker_d_interface;

@JavaName("NumberPicker$OnValueChangeListener")
interface NumberPicker_OnValueChangeListener : IJavaObject {
	@Import void onValueChange(import0.NumberPicker, int, int);
	mixin JavaPackageId!("android.widget", "NumberPicker$OnValueChangeListener");
}
