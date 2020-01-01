module android.java.android.text.method.KeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import2 = android.java.android.view.KeyEvent_d_interface;
import import1 = android.java.android.text.Editable_d_interface;

interface KeyListener : IJavaObject {
	@Import int getInputType();
	@Import bool onKeyDown(import0.View, import1.Editable, int, import2.KeyEvent);
	@Import bool onKeyUp(import0.View, import1.Editable, int, import2.KeyEvent);
	@Import bool onKeyOther(import0.View, import1.Editable, import2.KeyEvent);
	@Import void clearMetaKeyState(import0.View, import1.Editable, int);
	mixin JavaPackageId!("android.text.method", "KeyListener");
}
