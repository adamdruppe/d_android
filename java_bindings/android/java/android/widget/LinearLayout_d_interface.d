module android.java.android.widget.LinearLayout_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import3 = android.java.android.widget.LinearLayout_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class LinearLayout : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void setShowDividers(int);
	@Import bool shouldDelayChildPressedState();
	@Import int getShowDividers();
	@Import import2.Drawable getDividerDrawable();
	@Import void setDividerDrawable(import2.Drawable);
	@Import void setDividerPadding(int);
	@Import int getDividerPadding();
	@Import bool isBaselineAligned();
	@Import void setBaselineAligned(bool);
	@Import bool isMeasureWithLargestChildEnabled();
	@Import void setMeasureWithLargestChildEnabled(bool);
	@Import int getBaseline();
	@Import int getBaselineAlignedChildIndex();
	@Import void setBaselineAlignedChildIndex(int);
	@Import float getWeightSum();
	@Import void setWeightSum(float);
	@Import void onRtlPropertiesChanged(int);
	@Import void setOrientation(int);
	@Import int getOrientation();
	@Import void setGravity(int);
	@Import int getGravity();
	@Import void setHorizontalGravity(int);
	@Import void setVerticalGravity(int);
	@Import import3.LinearLayout_LayoutParams generateLayoutParams(import1.AttributeSet);
	@Import import4.CharSequence getAccessibilityClassName();
	@Import import5.ViewGroup_LayoutParams generateLayoutParams(import1.AttributeSet);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "LinearLayout");
}
