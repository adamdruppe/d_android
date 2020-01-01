module android.java.android.widget.DatePicker_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.android.view.autofill.AutofillValue_d_interface;
import import2 = android.java.android.widget.DatePicker_OnDateChangedListener_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import5 = android.java.android.view.ViewStructure_d_interface;
import import4 = android.java.android.widget.CalendarView_d_interface;

final class DatePicker : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void init(int, int, int, import2.DatePicker_OnDateChangedListener);
	@Import void setOnDateChangedListener(import2.DatePicker_OnDateChangedListener);
	@Import void updateDate(int, int, int);
	@Import int getYear();
	@Import int getMonth();
	@Import int getDayOfMonth();
	@Import long getMinDate();
	@Import void setMinDate(long);
	@Import long getMaxDate();
	@Import void setMaxDate(long);
	@Import void setEnabled(bool);
	@Import bool isEnabled();
	@Import import3.CharSequence getAccessibilityClassName();
	@Import void setFirstDayOfWeek(int);
	@Import int getFirstDayOfWeek();
	@Import bool getCalendarViewShown();
	@Import import4.CalendarView getCalendarView();
	@Import void setCalendarViewShown(bool);
	@Import bool getSpinnersShown();
	@Import void setSpinnersShown(bool);
	@Import void dispatchProvideAutofillStructure(import5.ViewStructure, int);
	@Import void autofill(import6.AutofillValue);
	@Import int getAutofillType();
	@Import import6.AutofillValue getAutofillValue();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "DatePicker");
}
