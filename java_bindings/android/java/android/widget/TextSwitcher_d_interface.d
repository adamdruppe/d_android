module android.java.android.widget.TextSwitcher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TextSwitcher : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import void addView(import2.View, int, import3.ViewGroup_LayoutParams);
	@Import void setText(import4.CharSequence);
	@Import void setCurrentText(import4.CharSequence);
	@Import import4.CharSequence getAccessibilityClassName();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/TextSwitcher";
}
