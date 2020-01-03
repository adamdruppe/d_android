module android.java.android.widget.TableLayout_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.widget.TableLayout_LayoutParams_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import2 = android.java.android.view.ViewGroup_OnHierarchyChangeListener_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import7 = android.java.android.widget.LinearLayout_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TableLayout : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import void setOnHierarchyChangeListener(import2.ViewGroup_OnHierarchyChangeListener);
	@Import void requestLayout();
	@Import bool isShrinkAllColumns();
	@Import void setShrinkAllColumns(bool);
	@Import bool isStretchAllColumns();
	@Import void setStretchAllColumns(bool);
	@Import void setColumnCollapsed(int, bool);
	@Import bool isColumnCollapsed(int);
	@Import void setColumnStretchable(int, bool);
	@Import bool isColumnStretchable(int);
	@Import void setColumnShrinkable(int, bool);
	@Import bool isColumnShrinkable(int);
	@Import void addView(import3.View);
	@Import void addView(import3.View, int);
	@Import void addView(import3.View, import4.ViewGroup_LayoutParams);
	@Import void addView(import3.View, int, import4.ViewGroup_LayoutParams);
	@Import import5.TableLayout_LayoutParams generateLayoutParams(import1.AttributeSet);
	@Import import6.CharSequence getAccessibilityClassName();
	@Import import7.LinearLayout_LayoutParams generateLayoutParams(import1.AttributeSet);
	@Import import4.ViewGroup_LayoutParams generateLayoutParams(import1.AttributeSet);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/TableLayout";
}
