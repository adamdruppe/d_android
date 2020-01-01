module android.java.android.app.TimePickerDialog_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.app.TimePickerDialog_OnTimeSetListener_d_interface;
import import2 = android.java.android.widget.TimePicker_d_interface;
import import3 = android.java.android.content.DialogInterface_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TimePickerDialog : IJavaObject {
	@Import this(import0.Context, import1.TimePickerDialog_OnTimeSetListener, int, int, bool);
	@Import this(import0.Context, int, import1.TimePickerDialog_OnTimeSetListener, int, int, bool);
	@Import void onTimeChanged(import2.TimePicker, int, int);
	@Import void show();
	@Import void onClick(import3.DialogInterface, int);
	@Import void updateTime(int, int);
	@Import import4.Bundle onSaveInstanceState();
	@Import void onRestoreInstanceState(import4.Bundle);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "TimePickerDialog");
}
