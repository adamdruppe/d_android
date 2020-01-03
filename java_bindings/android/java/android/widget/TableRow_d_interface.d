module android.java.android.widget.TableRow_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import2 = android.java.android.view.ViewGroup_OnHierarchyChangeListener_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.widget.TableRow_LayoutParams_d_interface;
import import7 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import6 = android.java.android.widget.LinearLayout_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TableRow : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import void setOnHierarchyChangeListener(import2.ViewGroup_OnHierarchyChangeListener);
	@Import import3.View getVirtualChildAt(int);
	@Import int getVirtualChildCount();
	@Import import4.TableRow_LayoutParams generateLayoutParams(import1.AttributeSet);
	@Import import5.CharSequence getAccessibilityClassName();
	@Import import6.LinearLayout_LayoutParams generateLayoutParams(import1.AttributeSet);
	@Import import7.ViewGroup_LayoutParams generateLayoutParams(import1.AttributeSet);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/TableRow";
}
