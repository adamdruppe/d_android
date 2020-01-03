module android.java.android.text.method.Touch_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.view.MotionEvent_d_interface;
import import0 = android.java.android.widget.TextView_d_interface;
import import2 = android.java.android.text.Spannable_d_interface;
import import1 = android.java.android.text.Layout_d_interface;

final class Touch : IJavaObject {
	@Import static void scrollTo(import0.TextView, import1.Layout, int, int);
	@Import static bool onTouchEvent(import0.TextView, import2.Spannable, import3.MotionEvent);
	@Import static int getInitialScrollX(import0.TextView, import2.Spannable);
	@Import static int getInitialScrollY(import0.TextView, import2.Spannable);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/method/Touch";
}
