module android.java.android.text.method.MovementMethod_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.TextView_d_interface;
import import1 = android.java.android.text.Spannable_d_interface;
import import2 = android.java.android.view.KeyEvent_d_interface;
import import3 = android.java.android.view.MotionEvent_d_interface;

interface MovementMethod : IJavaObject {
	@Import void initialize(import0.TextView, import1.Spannable);
	@Import bool onKeyDown(import0.TextView, import1.Spannable, int, import2.KeyEvent);
	@Import bool onKeyUp(import0.TextView, import1.Spannable, int, import2.KeyEvent);
	@Import bool onKeyOther(import0.TextView, import1.Spannable, import2.KeyEvent);
	@Import void onTakeFocus(import0.TextView, import1.Spannable, int);
	@Import bool onTrackballEvent(import0.TextView, import1.Spannable, import3.MotionEvent);
	@Import bool onTouchEvent(import0.TextView, import1.Spannable, import3.MotionEvent);
	@Import bool onGenericMotionEvent(import0.TextView, import1.Spannable, import3.MotionEvent);
	@Import bool canSelectArbitrarily();
	public static immutable string _javaParameterString = "Landroid/text/method/MovementMethod";
}
