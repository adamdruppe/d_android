module android.java.android.view.GestureDetector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.Handler_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.view.GestureDetector_OnDoubleTapListener_d_interface;
import import4 = android.java.android.view.GestureDetector_OnContextClickListener_d_interface;
import import5 = android.java.android.view.MotionEvent_d_interface;
import import0 = android.java.android.view.GestureDetector_OnGestureListener_d_interface;
import import2 = android.java.android.content.Context_d_interface;

final class GestureDetector : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/GestureDetector;";
}



