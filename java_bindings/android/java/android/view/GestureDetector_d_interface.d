module android.java.android.view.GestureDetector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Handler_d_interface;
import import5 = android.java.android.view.MotionEvent_d_interface;
import import2 = android.java.android.content.Context_d_interface;
import import3 = android.java.android.view.GestureDetector_OnDoubleTapListener_d_interface;
import import4 = android.java.android.view.GestureDetector_OnContextClickListener_d_interface;
import import0 = android.java.android.view.GestureDetector_OnGestureListener_d_interface;

final class GestureDetector : IJavaObject {
	@Import this(import0.GestureDetector_OnGestureListener, import1.Handler);
	@Import this(import0.GestureDetector_OnGestureListener);
	@Import this(import2.Context, import0.GestureDetector_OnGestureListener);
	@Import this(import2.Context, import0.GestureDetector_OnGestureListener, import1.Handler);
	@Import this(import2.Context, import0.GestureDetector_OnGestureListener, import1.Handler, bool);
	@Import void setOnDoubleTapListener(import3.GestureDetector_OnDoubleTapListener);
	@Import void setContextClickListener(import4.GestureDetector_OnContextClickListener);
	@Import void setIsLongpressEnabled(bool);
	@Import bool isLongpressEnabled();
	@Import bool onTouchEvent(import5.MotionEvent);
	@Import bool onGenericMotionEvent(import5.MotionEvent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "GestureDetector");
}
