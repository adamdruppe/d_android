module android.java.android.text.method.MultiTapKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.view.View_d_interface;
import import4 = android.java.android.view.KeyEvent_d_interface;
import import1 = android.java.android.text.method.MultiTapKeyListener_d_interface;
import import3 = android.java.android.text.Editable_d_interface;
import import5 = android.java.android.text.Spannable_d_interface;
import import0 = android.java.android.text.method.TextKeyListener_Capitalize_d_interface;

final class MultiTapKeyListener : IJavaObject {
	@Import this(import0.TextKeyListener_Capitalize, bool);
	@Import static import1.MultiTapKeyListener getInstance(bool, import0.TextKeyListener_Capitalize);
	@Import int getInputType();
	@Import bool onKeyDown(import2.View, import3.Editable, int, import4.KeyEvent);
	@Import void onSpanChanged(import5.Spannable, IJavaObject, int, int, int, int);
	@Import void onSpanAdded(import5.Spannable, IJavaObject, int, int);
	@Import void onSpanRemoved(import5.Spannable, IJavaObject, int, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/method/MultiTapKeyListener";
}
