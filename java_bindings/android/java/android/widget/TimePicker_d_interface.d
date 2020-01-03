module android.java.android.widget.TimePicker_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.Integer_d_interface;
import import5 = android.java.java.lang.CharSequence_d_interface;
import import7 = android.java.android.view.autofill.AutofillValue_d_interface;
import import4 = android.java.android.widget.TimePicker_OnTimeChangedListener_d_interface;
import import3 = android.java.java.lang.Boolean_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import6 = android.java.android.view.ViewStructure_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TimePicker : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void setHour(int);
	@Import int getHour();
	@Import void setMinute(int);
	@Import int getMinute();
	@Import void setCurrentHour(import2.Integer);
	@Import import2.Integer getCurrentHour();
	@Import void setCurrentMinute(import2.Integer);
	@Import import2.Integer getCurrentMinute();
	@Import void setIs24HourView(import3.Boolean);
	@Import bool is24HourView();
	@Import void setOnTimeChangedListener(import4.TimePicker_OnTimeChangedListener);
	@Import void setEnabled(bool);
	@Import bool isEnabled();
	@Import int getBaseline();
	@Import bool validateInput();
	@Import import5.CharSequence getAccessibilityClassName();
	@Import void dispatchProvideAutofillStructure(import6.ViewStructure, int);
	@Import void autofill(import7.AutofillValue);
	@Import int getAutofillType();
	@Import import7.AutofillValue getAutofillValue();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/TimePicker";
}
