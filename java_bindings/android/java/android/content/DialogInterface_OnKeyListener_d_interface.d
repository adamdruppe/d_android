module android.java.android.content.DialogInterface_OnKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.DialogInterface_d_interface;
import import1 = android.java.android.view.KeyEvent_d_interface;

@JavaName("DialogInterface$OnKeyListener")
interface DialogInterface_OnKeyListener : IJavaObject {
	@Import bool onKey(import0.DialogInterface, int, import1.KeyEvent);
	public static immutable string _javaParameterString = "Landroid/content/DialogInterface$OnKeyListener";
}
