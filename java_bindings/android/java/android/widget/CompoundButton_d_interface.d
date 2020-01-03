module android.java.android.widget.CompoundButton_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.java.lang.CharSequence_d_interface;
import import9 = android.java.android.view.autofill.AutofillValue_d_interface;
import import5 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import4 = android.java.android.content.res.ColorStateList_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import8 = android.java.android.view.ViewStructure_d_interface;
import import7 = android.java.android.os.Parcelable_d_interface;
import import2 = android.java.android.widget.CompoundButton_OnCheckedChangeListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class CompoundButton : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void toggle();
	@Import bool performClick();
	@Import bool isChecked();
	@Import void setChecked(bool);
	@Import void setOnCheckedChangeListener(import2.CompoundButton_OnCheckedChangeListener);
	@Import void setButtonDrawable(int);
	@Import void setButtonDrawable(import3.Drawable);
	@Import import3.Drawable getButtonDrawable();
	@Import void setButtonTintList(import4.ColorStateList);
	@Import import4.ColorStateList getButtonTintList();
	@Import void setButtonTintMode(import5.PorterDuff_Mode);
	@Import import5.PorterDuff_Mode getButtonTintMode();
	@Import import6.CharSequence getAccessibilityClassName();
	@Import int getCompoundPaddingLeft();
	@Import int getCompoundPaddingRight();
	@Import void drawableHotspotChanged(float, float);
	@Import void jumpDrawablesToCurrentState();
	@Import import7.Parcelable onSaveInstanceState();
	@Import void onRestoreInstanceState(import7.Parcelable);
	@Import void onProvideAutofillStructure(import8.ViewStructure, int);
	@Import void autofill(import9.AutofillValue);
	@Import int getAutofillType();
	@Import import9.AutofillValue getAutofillValue();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/CompoundButton";
}
