module android.java.android.widget.RelativeLayout_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.widget.RelativeLayout_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class RelativeLayout : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import bool shouldDelayChildPressedState();
	@Import void setIgnoreGravity(int);
	@Import int getGravity();
	@Import void setGravity(int);
	@Import void setHorizontalGravity(int);
	@Import void setVerticalGravity(int);
	@Import int getBaseline();
	@Import void requestLayout();
	@Import import2.RelativeLayout_LayoutParams generateLayoutParams(import1.AttributeSet);
	@Import import3.CharSequence getAccessibilityClassName();
	@Import import4.ViewGroup_LayoutParams generateLayoutParams(import1.AttributeSet);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "RelativeLayout");
}
