module android.java.android.widget.AbsSpinner_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.java.lang.CharSequence_d_interface;
import import7 = android.java.android.widget.Adapter_d_interface;
import import6 = android.java.android.view.autofill.AutofillValue_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import2 = android.java.android.widget.SpinnerAdapter_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.os.Parcelable_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AbsSpinner : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void setAdapter(import2.SpinnerAdapter);
	@Import void setSelection(int, bool);
	@Import void setSelection(int);
	@Import import3.View getSelectedView();
	@Import void requestLayout();
	@Import import2.SpinnerAdapter getAdapter();
	@Import int getCount();
	@Import int pointToPosition(int, int);
	@Import import4.Parcelable onSaveInstanceState();
	@Import void onRestoreInstanceState(import4.Parcelable);
	@Import import5.CharSequence getAccessibilityClassName();
	@Import void autofill(import6.AutofillValue);
	@Import int getAutofillType();
	@Import import6.AutofillValue getAutofillValue();
	@Import void setAdapter(import7.Adapter);
	@Import import7.Adapter getAdapter();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "AbsSpinner");
}
