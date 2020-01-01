module android.java.android.widget.ZoomButton_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import2 = android.java.android.view.MotionEvent_d_interface;
import import5 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.view.KeyEvent_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ZoomButton : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import bool onTouchEvent(import2.MotionEvent);
	@Import void setZoomSpeed(long);
	@Import bool onLongClick(import3.View);
	@Import bool onKeyUp(int, import4.KeyEvent);
	@Import void setEnabled(bool);
	@Import bool dispatchUnhandledMove(import3.View, int);
	@Import import5.CharSequence getAccessibilityClassName();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "ZoomButton");
}
