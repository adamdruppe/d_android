module android.java.android.widget.ViewAnimator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import5 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import4 = android.java.android.view.animation.Animation_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ViewAnimator : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import void setDisplayedChild(int);
	@Import int getDisplayedChild();
	@Import void showNext();
	@Import void showPrevious();
	@Import void addView(import2.View, int, import3.ViewGroup_LayoutParams);
	@Import void removeAllViews();
	@Import void removeView(import2.View);
	@Import void removeViewAt(int);
	@Import void removeViewInLayout(import2.View);
	@Import void removeViews(int, int);
	@Import void removeViewsInLayout(int, int);
	@Import import2.View getCurrentView();
	@Import import4.Animation getInAnimation();
	@Import void setInAnimation(import4.Animation);
	@Import import4.Animation getOutAnimation();
	@Import void setOutAnimation(import4.Animation);
	@Import void setInAnimation(import0.Context, int);
	@Import void setOutAnimation(import0.Context, int);
	@Import bool getAnimateFirstView();
	@Import void setAnimateFirstView(bool);
	@Import int getBaseline();
	@Import import5.CharSequence getAccessibilityClassName();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/ViewAnimator";
}
