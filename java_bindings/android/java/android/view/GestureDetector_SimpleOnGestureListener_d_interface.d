module android.java.android.view.GestureDetector_SimpleOnGestureListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.MotionEvent_d_interface;

@JavaName("GestureDetector$SimpleOnGestureListener")
final class GestureDetector_SimpleOnGestureListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/view/GestureDetector$OnGestureListener",
		"android/view/GestureDetector$OnDoubleTapListener",
		"android/view/GestureDetector$OnContextClickListener",
	];
	@Import this(arsd.jni.Default);
	@Import bool onSingleTapUp(import0.MotionEvent);
	@Import void onLongPress(import0.MotionEvent);
	@Import bool onScroll(import0.MotionEvent, import0.MotionEvent, float, float);
	@Import bool onFling(import0.MotionEvent, import0.MotionEvent, float, float);
	@Import void onShowPress(import0.MotionEvent);
	@Import bool onDown(import0.MotionEvent);
	@Import bool onDoubleTap(import0.MotionEvent);
	@Import bool onDoubleTapEvent(import0.MotionEvent);
	@Import bool onSingleTapConfirmed(import0.MotionEvent);
	@Import bool onContextClick(import0.MotionEvent);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/GestureDetector$SimpleOnGestureListener;";
}



