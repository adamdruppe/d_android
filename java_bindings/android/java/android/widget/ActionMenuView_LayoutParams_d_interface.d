module android.java.android.widget.ActionMenuView_LayoutParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import3 = android.java.android.widget.ActionMenuView_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("ActionMenuView$LayoutParams")
final class ActionMenuView_LayoutParams : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import2.ViewGroup_LayoutParams);
	@Import this(import3.ActionMenuView_LayoutParams);
	@Import this(int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "ActionMenuView$LayoutParams");
}
