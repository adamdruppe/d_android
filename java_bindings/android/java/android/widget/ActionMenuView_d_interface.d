module android.java.android.widget.ActionMenuView_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.widget.ActionMenuView_OnMenuItemClickListener_d_interface;
import import6 = android.java.android.view.Menu_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.graphics.drawable.Drawable_d_interface;
import import2 = android.java.android.content.res.Configuration_d_interface;
import import8 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import5 = android.java.android.widget.ActionMenuView_LayoutParams_d_interface;
import import7 = android.java.android.widget.LinearLayout_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ActionMenuView : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import void setPopupTheme(int);
	@Import int getPopupTheme();
	@Import void onConfigurationChanged(import2.Configuration);
	@Import void setOnMenuItemClickListener(import3.ActionMenuView_OnMenuItemClickListener);
	@Import void onDetachedFromWindow();
	@Import void setOverflowIcon(import4.Drawable);
	@Import import4.Drawable getOverflowIcon();
	@Import import5.ActionMenuView_LayoutParams generateLayoutParams(import1.AttributeSet);
	@Import import6.Menu getMenu();
	@Import bool showOverflowMenu();
	@Import bool hideOverflowMenu();
	@Import bool isOverflowMenuShowing();
	@Import void dismissPopupMenus();
	@Import import7.LinearLayout_LayoutParams generateLayoutParams(import1.AttributeSet);
	@Import import8.ViewGroup_LayoutParams generateLayoutParams(import1.AttributeSet);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/ActionMenuView";
}
