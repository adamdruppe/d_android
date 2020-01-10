module android.java.android.text.method.Touch_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.view.MotionEvent_d_interface;
import import0 = android.java.android.widget.TextView_d_interface;
import import2 = android.java.android.text.Spannable_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.text.Layout_d_interface;

final class Touch : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static void scrollTo(import0.TextView, import1.Layout, int, int);
	@Import static bool onTouchEvent(import0.TextView, import2.Spannable, import3.MotionEvent);
	@Import static int getInitialScrollX(import0.TextView, import2.Spannable);
	@Import static int getInitialScrollY(import0.TextView, import2.Spannable);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/method/Touch;";
}



