module android.java.android.view.View_OnUnhandledKeyEventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.view.KeyEvent_d_interface;

@JavaName("View$OnUnhandledKeyEventListener")
interface View_OnUnhandledKeyEventListener : IJavaObject {
	@Import bool onUnhandledKeyEvent(import0.View, import1.KeyEvent);
	mixin JavaPackageId!("android.view", "View$OnUnhandledKeyEventListener");
}
