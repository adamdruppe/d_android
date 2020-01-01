module android.java.android.widget.MediaController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import2 = android.java.android.widget.MediaController_MediaPlayerControl_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import5 = android.java.android.view.KeyEvent_d_interface;
import import4 = android.java.android.view.MotionEvent_d_interface;
import import7 = android.java.android.view.View_OnClickListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class MediaController : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, bool);
	@Import this(import0.Context);
	@Import void onFinishInflate();
	@Import void setMediaPlayer(import2.MediaController_MediaPlayerControl);
	@Import void setAnchorView(import3.View);
	@Import void show();
	@Import void show(int);
	@Import bool isShowing();
	@Import void hide();
	@Import bool onTouchEvent(import4.MotionEvent);
	@Import bool onTrackballEvent(import4.MotionEvent);
	@Import bool dispatchKeyEvent(import5.KeyEvent);
	@Import void setEnabled(bool);
	@Import import6.CharSequence getAccessibilityClassName();
	@Import void setPrevNextListeners(import7.View_OnClickListener, import7.View_OnClickListener);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "MediaController");
}
