module android.java.android.widget.SlidingDrawer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.lang.CharSequence_d_interface;
import import7 = android.java.android.view.View_d_interface;
import import6 = android.java.android.widget.SlidingDrawer_OnDrawerScrollListener_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import5 = android.java.android.widget.SlidingDrawer_OnDrawerCloseListener_d_interface;
import import2 = android.java.android.view.MotionEvent_d_interface;
import import4 = android.java.android.widget.SlidingDrawer_OnDrawerOpenListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SlidingDrawer : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import bool onInterceptTouchEvent(import2.MotionEvent);
	@Import bool onTouchEvent(import2.MotionEvent);
	@Import void toggle();
	@Import void animateToggle();
	@Import void open();
	@Import void close();
	@Import void animateClose();
	@Import void animateOpen();
	@Import import3.CharSequence getAccessibilityClassName();
	@Import void setOnDrawerOpenListener(import4.SlidingDrawer_OnDrawerOpenListener);
	@Import void setOnDrawerCloseListener(import5.SlidingDrawer_OnDrawerCloseListener);
	@Import void setOnDrawerScrollListener(import6.SlidingDrawer_OnDrawerScrollListener);
	@Import import7.View getHandle();
	@Import import7.View getContent();
	@Import void unlock();
	@Import void lock();
	@Import bool isOpened();
	@Import bool isMoving();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/SlidingDrawer";
}
