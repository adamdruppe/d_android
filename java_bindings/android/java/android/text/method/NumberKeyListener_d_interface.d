module android.java.android.text.method.NumberKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.view.View_d_interface;
import import4 = android.java.android.view.KeyEvent_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.text.Spanned_d_interface;
import import3 = android.java.android.text.Editable_d_interface;

final class NumberKeyListener : IJavaObject {
	@Import import0.CharSequence filter(import0.CharSequence, int, int, import1.Spanned, int, int);
	@Import bool onKeyDown(import2.View, import3.Editable, int, import4.KeyEvent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/method/NumberKeyListener";
}
