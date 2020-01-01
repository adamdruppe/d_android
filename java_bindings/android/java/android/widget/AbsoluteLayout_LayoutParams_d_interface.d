module android.java.android.widget.AbsoluteLayout_LayoutParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("AbsoluteLayout$LayoutParams")
final class AbsoluteLayout_LayoutParams : IJavaObject {
	@Import this(int, int, int, int);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import2.ViewGroup_LayoutParams);
	@Import @JavaName("debug") string debug_(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "AbsoluteLayout$LayoutParams");
}
