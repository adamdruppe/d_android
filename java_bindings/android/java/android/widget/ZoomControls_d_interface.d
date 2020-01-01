module android.java.android.widget.ZoomControls_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import3 = android.java.android.view.MotionEvent_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.view.View_OnClickListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ZoomControls : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import void setOnZoomInClickListener(import2.View_OnClickListener);
	@Import void setOnZoomOutClickListener(import2.View_OnClickListener);
	@Import void setZoomSpeed(long);
	@Import bool onTouchEvent(import3.MotionEvent);
	@Import void show();
	@Import void hide();
	@Import void setIsZoomInEnabled(bool);
	@Import void setIsZoomOutEnabled(bool);
	@Import bool hasFocus();
	@Import import4.CharSequence getAccessibilityClassName();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "ZoomControls");
}
