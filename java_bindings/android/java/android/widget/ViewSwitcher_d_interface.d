module android.java.android.widget.ViewSwitcher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import5 = android.java.android.widget.ViewSwitcher_ViewFactory_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ViewSwitcher : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import void addView(import2.View, int, import3.ViewGroup_LayoutParams);
	@Import import4.CharSequence getAccessibilityClassName();
	@Import import2.View getNextView();
	@Import void setFactory(import5.ViewSwitcher_ViewFactory);
	@Import void reset();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "ViewSwitcher");
}
