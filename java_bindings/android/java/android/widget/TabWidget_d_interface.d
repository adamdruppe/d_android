module android.java.android.widget.TabWidget_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.graphics.Canvas_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import6 = android.java.android.view.PointerIcon_d_interface;
import import7 = android.java.android.view.MotionEvent_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TabWidget : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import import2.View getChildTabViewAt(int);
	@Import int getTabCount();
	@Import void setDividerDrawable(import3.Drawable);
	@Import void setDividerDrawable(int);
	@Import void setLeftStripDrawable(import3.Drawable);
	@Import void setLeftStripDrawable(int);
	@Import import3.Drawable getLeftStripDrawable();
	@Import void setRightStripDrawable(import3.Drawable);
	@Import void setRightStripDrawable(int);
	@Import import3.Drawable getRightStripDrawable();
	@Import void setStripEnabled(bool);
	@Import bool isStripEnabled();
	@Import void childDrawableStateChanged(import2.View);
	@Import void dispatchDraw(import4.Canvas);
	@Import void setCurrentTab(int);
	@Import import5.CharSequence getAccessibilityClassName();
	@Import void focusCurrentTab(int);
	@Import void setEnabled(bool);
	@Import void addView(import2.View);
	@Import void removeAllViews();
	@Import import6.PointerIcon onResolvePointerIcon(import7.MotionEvent, int);
	@Import void onFocusChange(import2.View, bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/TabWidget";
}
