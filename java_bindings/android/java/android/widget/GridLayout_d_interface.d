module android.java.android.widget.GridLayout_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.android.widget.GridLayout_Alignment_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.widget.GridLayout_LayoutParams_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import7 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import5 = android.java.android.widget.GridLayout_Spec_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class GridLayout : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import int getOrientation();
	@Import void setOrientation(int);
	@Import int getRowCount();
	@Import void setRowCount(int);
	@Import int getColumnCount();
	@Import void setColumnCount(int);
	@Import bool getUseDefaultMargins();
	@Import void setUseDefaultMargins(bool);
	@Import int getAlignmentMode();
	@Import void setAlignmentMode(int);
	@Import bool isRowOrderPreserved();
	@Import void setRowOrderPreserved(bool);
	@Import bool isColumnOrderPreserved();
	@Import void setColumnOrderPreserved(bool);
	@Import import2.GridLayout_LayoutParams generateLayoutParams(import1.AttributeSet);
	@Import void onViewAdded(import3.View);
	@Import void onViewRemoved(import3.View);
	@Import void requestLayout();
	@Import import4.CharSequence getAccessibilityClassName();
	@Import static import5.GridLayout_Spec spec(int, int, import6.GridLayout_Alignment, float);
	@Import static import5.GridLayout_Spec spec(int, import6.GridLayout_Alignment, float);
	@Import static import5.GridLayout_Spec spec(int, int, float);
	@Import static import5.GridLayout_Spec spec(int, float);
	@Import static import5.GridLayout_Spec spec(int, int, import6.GridLayout_Alignment);
	@Import static import5.GridLayout_Spec spec(int, import6.GridLayout_Alignment);
	@Import static import5.GridLayout_Spec spec(int, int);
	@Import static import5.GridLayout_Spec spec(int);
	@Import import7.ViewGroup_LayoutParams generateLayoutParams(import1.AttributeSet);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/GridLayout";
}
