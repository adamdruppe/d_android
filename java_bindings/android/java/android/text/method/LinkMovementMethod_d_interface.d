module android.java.android.text.method.LinkMovementMethod_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.widget.TextView_d_interface;
import import1 = android.java.android.text.Spannable_d_interface;
import import4 = android.java.android.view.KeyEvent_d_interface;
import import3 = android.java.android.text.method.MovementMethod_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.MotionEvent_d_interface;

final class LinkMovementMethod : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import bool canSelectArbitrarily();
	@Import bool onTouchEvent(import0.TextView, import1.Spannable, import2.MotionEvent);
	@Import void initialize(import0.TextView, import1.Spannable);
	@Import void onTakeFocus(import0.TextView, import1.Spannable, int);
	@Import static import3.MovementMethod getInstance();
	@Import bool onKeyDown(import0.TextView, import1.Spannable, int, import4.KeyEvent);
	@Import bool onKeyOther(import0.TextView, import1.Spannable, import4.KeyEvent);
	@Import bool onKeyUp(import0.TextView, import1.Spannable, int, import4.KeyEvent);
	@Import bool onTrackballEvent(import0.TextView, import1.Spannable, import2.MotionEvent);
	@Import bool onGenericMotionEvent(import0.TextView, import1.Spannable, import2.MotionEvent);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/method/LinkMovementMethod;";
}



