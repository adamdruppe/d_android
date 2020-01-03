module android.java.android.text.method.BaseKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import2 = android.java.android.view.KeyEvent_d_interface;
import import1 = android.java.android.text.Editable_d_interface;

final class BaseKeyListener : IJavaObject {
	@Import bool backspace(import0.View, import1.Editable, int, import2.KeyEvent);
	@Import bool forwardDelete(import0.View, import1.Editable, int, import2.KeyEvent);
	@Import bool onKeyDown(import0.View, import1.Editable, int, import2.KeyEvent);
	@Import bool onKeyOther(import0.View, import1.Editable, import2.KeyEvent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/method/BaseKeyListener";
}
