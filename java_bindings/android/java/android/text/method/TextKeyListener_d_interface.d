module android.java.android.text.method.TextKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import4 = android.java.android.text.Editable_d_interface;
import import5 = android.java.android.view.KeyEvent_d_interface;
import import6 = android.java.android.text.Spannable_d_interface;
import import1 = android.java.android.text.method.TextKeyListener_d_interface;
import import0 = android.java.android.text.method.TextKeyListener_Capitalize_d_interface;

final class TextKeyListener : IJavaObject {
	@Import this(import0.TextKeyListener_Capitalize, bool);
	@Import static import1.TextKeyListener getInstance(bool, import0.TextKeyListener_Capitalize);
	@Import static import1.TextKeyListener getInstance();
	@Import static bool shouldCap(import0.TextKeyListener_Capitalize, import2.CharSequence, int);
	@Import int getInputType();
	@Import bool onKeyDown(import3.View, import4.Editable, int, import5.KeyEvent);
	@Import bool onKeyUp(import3.View, import4.Editable, int, import5.KeyEvent);
	@Import bool onKeyOther(import3.View, import4.Editable, import5.KeyEvent);
	@Import static void clear(import4.Editable);
	@Import void onSpanAdded(import6.Spannable, IJavaObject, int, int);
	@Import void onSpanRemoved(import6.Spannable, IJavaObject, int, int);
	@Import void onSpanChanged(import6.Spannable, IJavaObject, int, int, int, int);
	@Import void release();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/method/TextKeyListener";
}
