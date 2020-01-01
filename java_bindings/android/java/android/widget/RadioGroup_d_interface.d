module android.java.android.widget.RadioGroup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;
import import6 = android.java.android.widget.RadioGroup_LayoutParams_d_interface;
import import7 = android.java.java.lang.CharSequence_d_interface;
import import9 = android.java.android.view.autofill.AutofillValue_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import2 = android.java.android.view.ViewGroup_OnHierarchyChangeListener_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import8 = android.java.android.view.ViewStructure_d_interface;
import import10 = android.java.android.widget.LinearLayout_LayoutParams_d_interface;
import import5 = android.java.android.widget.RadioGroup_OnCheckedChangeListener_d_interface;

final class RadioGroup : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import void setOnHierarchyChangeListener(import2.ViewGroup_OnHierarchyChangeListener);
	@Import void addView(import3.View, int, import4.ViewGroup_LayoutParams);
	@Import void check(int);
	@Import int getCheckedRadioButtonId();
	@Import void clearCheck();
	@Import void setOnCheckedChangeListener(import5.RadioGroup_OnCheckedChangeListener);
	@Import import6.RadioGroup_LayoutParams generateLayoutParams(import1.AttributeSet);
	@Import import7.CharSequence getAccessibilityClassName();
	@Import void onProvideAutofillStructure(import8.ViewStructure, int);
	@Import void autofill(import9.AutofillValue);
	@Import int getAutofillType();
	@Import import9.AutofillValue getAutofillValue();
	@Import import10.LinearLayout_LayoutParams generateLayoutParams(import1.AttributeSet);
	@Import import4.ViewGroup_LayoutParams generateLayoutParams(import1.AttributeSet);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "RadioGroup");
}
