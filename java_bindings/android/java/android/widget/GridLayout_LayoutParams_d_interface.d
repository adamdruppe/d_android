module android.java.android.widget.GridLayout_LayoutParams_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import0 = android.java.android.widget.GridLayout_Spec_d_interface;
import import2 = android.java.android.view.ViewGroup_MarginLayoutParams_d_interface;
import import3 = android.java.android.widget.GridLayout_LayoutParams_d_interface;
import import5 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.content.Context_d_interface;

@JavaName("GridLayout$LayoutParams")
final class GridLayout_LayoutParams : IJavaObject {
	@Import this(import0.GridLayout_Spec, import0.GridLayout_Spec);
	@Import this(import1.ViewGroup_LayoutParams);
	@Import this(import2.ViewGroup_MarginLayoutParams);
	@Import this(import3.GridLayout_LayoutParams);
	@Import this(import4.Context, import5.AttributeSet);
	@Import void setGravity(int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "GridLayout$LayoutParams");
}
