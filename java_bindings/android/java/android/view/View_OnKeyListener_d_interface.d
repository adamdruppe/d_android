module android.java.android.view.View_OnKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.view.KeyEvent_d_interface;

@JavaName("View$OnKeyListener")
interface View_OnKeyListener : IJavaObject {
	@Import bool onKey(import0.View, int, import1.KeyEvent);
	public static immutable string _javaParameterString = "Landroid/view/View$OnKeyListener";
}
