module android.java.android.app.DatePickerDialog_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.app.DatePickerDialog_OnDateSetListener_d_interface;
import import3 = android.java.android.content.DialogInterface_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import2 = android.java.android.widget.DatePicker_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class DatePickerDialog : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, int);
	@Import this(import0.Context, import1.DatePickerDialog_OnDateSetListener, int, int, int);
	@Import this(import0.Context, int, import1.DatePickerDialog_OnDateSetListener, int, int, int);
	@Import void onDateChanged(import2.DatePicker, int, int, int);
	@Import void setOnDateSetListener(import1.DatePickerDialog_OnDateSetListener);
	@Import void onClick(import3.DialogInterface, int);
	@Import import2.DatePicker getDatePicker();
	@Import void updateDate(int, int, int);
	@Import import4.Bundle onSaveInstanceState();
	@Import void onRestoreInstanceState(import4.Bundle);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "DatePickerDialog");
}
