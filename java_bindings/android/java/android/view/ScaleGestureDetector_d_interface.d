module android.java.android.view.ScaleGestureDetector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.Handler_d_interface;
import import1 = android.java.android.view.ScaleGestureDetector_OnScaleGestureListener_d_interface;
import import3 = android.java.android.view.MotionEvent_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class ScaleGestureDetector : IJavaObject {
	@Import this(import0.Context, import1.ScaleGestureDetector_OnScaleGestureListener);
	@Import this(import0.Context, import1.ScaleGestureDetector_OnScaleGestureListener, import2.Handler);
	@Import bool onTouchEvent(import3.MotionEvent);
	@Import void setQuickScaleEnabled(bool);
	@Import bool isQuickScaleEnabled();
	@Import void setStylusScaleEnabled(bool);
	@Import bool isStylusScaleEnabled();
	@Import bool isInProgress();
	@Import float getFocusX();
	@Import float getFocusY();
	@Import float getCurrentSpan();
	@Import float getCurrentSpanX();
	@Import float getCurrentSpanY();
	@Import float getPreviousSpan();
	@Import float getPreviousSpanX();
	@Import float getPreviousSpanY();
	@Import float getScaleFactor();
	@Import long getTimeDelta();
	@Import long getEventTime();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/ScaleGestureDetector";
}
