module android.java.android.widget.CheckedTextView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import3 = android.java.android.content.res.ColorStateList_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import6 = android.java.android.os.Parcelable_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class CheckedTextView : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void toggle();
	@Import bool isChecked();
	@Import void setChecked(bool);
	@Import void setCheckMarkDrawable(int);
	@Import void setCheckMarkDrawable(import2.Drawable);
	@Import void setCheckMarkTintList(import3.ColorStateList);
	@Import import3.ColorStateList getCheckMarkTintList();
	@Import void setCheckMarkTintMode(import4.PorterDuff_Mode);
	@Import import4.PorterDuff_Mode getCheckMarkTintMode();
	@Import void setVisibility(int);
	@Import void jumpDrawablesToCurrentState();
	@Import import2.Drawable getCheckMarkDrawable();
	@Import void onRtlPropertiesChanged(int);
	@Import void drawableHotspotChanged(float, float);
	@Import import5.CharSequence getAccessibilityClassName();
	@Import import6.Parcelable onSaveInstanceState();
	@Import void onRestoreInstanceState(import6.Parcelable);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "CheckedTextView");
}
