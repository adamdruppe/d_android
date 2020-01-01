module android.java.android.app.TimePickerDialog_OnTimeSetListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.TimePicker_d_interface;

@JavaName("TimePickerDialog$OnTimeSetListener")
interface TimePickerDialog_OnTimeSetListener : IJavaObject {
	@Import void onTimeSet(import0.TimePicker, int, int);
	mixin JavaPackageId!("android.app", "TimePickerDialog$OnTimeSetListener");
}
