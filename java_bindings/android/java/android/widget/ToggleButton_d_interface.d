module android.java.android.widget.ToggleButton_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ToggleButton : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context);
	@Import void setChecked(bool);
	@Import import2.CharSequence getTextOn();
	@Import void setTextOn(import2.CharSequence);
	@Import import2.CharSequence getTextOff();
	@Import void setTextOff(import2.CharSequence);
	@Import void setBackgroundDrawable(import3.Drawable);
	@Import import2.CharSequence getAccessibilityClassName();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/ToggleButton";
}
