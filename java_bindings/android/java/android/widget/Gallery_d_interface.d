module android.java.android.widget.Gallery_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.view.View_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import5 = android.java.android.view.KeyEvent_d_interface;
import import3 = android.java.android.view.MotionEvent_d_interface;
import import2 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class Gallery : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void setCallbackDuringFling(bool);
	@Import void setAnimationDuration(int);
	@Import void setSpacing(int);
	@Import void setUnselectedAlpha(float);
	@Import import2.ViewGroup_LayoutParams generateLayoutParams(import1.AttributeSet);
	@Import bool onTouchEvent(import3.MotionEvent);
	@Import bool onSingleTapUp(import3.MotionEvent);
	@Import bool onFling(import3.MotionEvent, import3.MotionEvent, float, float);
	@Import bool onScroll(import3.MotionEvent, import3.MotionEvent, float, float);
	@Import bool onDown(import3.MotionEvent);
	@Import void onLongPress(import3.MotionEvent);
	@Import void onShowPress(import3.MotionEvent);
	@Import void dispatchSetSelected(bool);
	@Import bool showContextMenuForChild(import4.View);
	@Import bool showContextMenuForChild(import4.View, float, float);
	@Import bool showContextMenu();
	@Import bool showContextMenu(float, float);
	@Import bool dispatchKeyEvent(import5.KeyEvent);
	@Import bool onKeyDown(int, import5.KeyEvent);
	@Import bool onKeyUp(int, import5.KeyEvent);
	@Import void setGravity(int);
	@Import import6.CharSequence getAccessibilityClassName();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "Gallery");
}
