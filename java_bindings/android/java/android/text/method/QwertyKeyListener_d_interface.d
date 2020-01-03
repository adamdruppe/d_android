module android.java.android.text.method.QwertyKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.view.View_d_interface;
import import4 = android.java.android.view.KeyEvent_d_interface;
import import5 = android.java.android.text.Spannable_d_interface;
import import3 = android.java.android.text.Editable_d_interface;
import import0 = android.java.android.text.method.TextKeyListener_Capitalize_d_interface;
import import1 = android.java.android.text.method.QwertyKeyListener_d_interface;

final class QwertyKeyListener : IJavaObject {
	@Import this(import0.TextKeyListener_Capitalize, bool);
	@Import static import1.QwertyKeyListener getInstance(bool, import0.TextKeyListener_Capitalize);
	@Import static import1.QwertyKeyListener getInstanceForFullKeyboard();
	@Import int getInputType();
	@Import bool onKeyDown(import2.View, import3.Editable, int, import4.KeyEvent);
	@Import static void markAsReplaced(import5.Spannable, int, int, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/method/QwertyKeyListener";
}
