module android.java.android.widget.TextView_OnEditorActionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.TextView_d_interface;
import import1 = android.java.android.view.KeyEvent_d_interface;

@JavaName("TextView$OnEditorActionListener")
interface TextView_OnEditorActionListener : IJavaObject {
	@Import bool onEditorAction(import0.TextView, int, import1.KeyEvent);
	mixin JavaPackageId!("android.widget", "TextView$OnEditorActionListener");
}
