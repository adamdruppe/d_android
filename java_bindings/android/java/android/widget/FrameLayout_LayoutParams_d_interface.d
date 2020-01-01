module android.java.android.widget.FrameLayout_LayoutParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import3 = android.java.android.view.ViewGroup_MarginLayoutParams_d_interface;
import import4 = android.java.android.widget.FrameLayout_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("FrameLayout$LayoutParams")
final class FrameLayout_LayoutParams : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(int, int);
	@Import this(int, int, int);
	@Import this(import2.ViewGroup_LayoutParams);
	@Import this(import3.ViewGroup_MarginLayoutParams);
	@Import this(import4.FrameLayout_LayoutParams);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "FrameLayout$LayoutParams");
}
