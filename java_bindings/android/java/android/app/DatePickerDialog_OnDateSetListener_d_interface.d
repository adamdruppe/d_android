module android.java.android.app.DatePickerDialog_OnDateSetListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.DatePicker_d_interface;

@JavaName("DatePickerDialog$OnDateSetListener")
interface DatePickerDialog_OnDateSetListener : IJavaObject {
	@Import void onDateSet(import0.DatePicker, int, int, int);
	mixin JavaPackageId!("android.app", "DatePickerDialog$OnDateSetListener");
}
