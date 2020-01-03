module android.java.android.widget.AdapterViewAnimator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import7 = android.java.android.content.Intent_d_interface;
import import8 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.animation.ObjectAnimator_d_interface;
import import6 = android.java.android.widget.Adapter_d_interface;
import import4 = android.java.android.view.View_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.MotionEvent_d_interface;
import import3 = android.java.android.os.Parcelable_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AdapterViewAnimator : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void setDisplayedChild(int);
	@Import int getDisplayedChild();
	@Import void showNext();
	@Import void showPrevious();
	@Import bool onTouchEvent(import2.MotionEvent);
	@Import import3.Parcelable onSaveInstanceState();
	@Import void onRestoreInstanceState(import3.Parcelable);
	@Import import4.View getCurrentView();
	@Import import5.ObjectAnimator getInAnimation();
	@Import void setInAnimation(import5.ObjectAnimator);
	@Import import5.ObjectAnimator getOutAnimation();
	@Import void setOutAnimation(import5.ObjectAnimator);
	@Import void setInAnimation(import0.Context, int);
	@Import void setOutAnimation(import0.Context, int);
	@Import void setAnimateFirstView(bool);
	@Import int getBaseline();
	@Import import6.Adapter getAdapter();
	@Import void setAdapter(import6.Adapter);
	@Import void setRemoteViewsAdapter(import7.Intent);
	@Import void setSelection(int);
	@Import import4.View getSelectedView();
	@Import void deferNotifyDataSetChanged();
	@Import bool onRemoteAdapterConnected();
	@Import void onRemoteAdapterDisconnected();
	@Import void advance();
	@Import void fyiWillBeAdvancedByHostKThx();
	@Import import8.CharSequence getAccessibilityClassName();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/AdapterViewAnimator";
}
