module android.java.android.view.KeyEvent_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.KeyEvent_d_interface;

@JavaName("KeyEvent$Callback")
interface KeyEvent_Callback : IJavaObject {
	@Import bool onKeyDown(int, import0.KeyEvent);
	@Import bool onKeyLongPress(int, import0.KeyEvent);
	@Import bool onKeyUp(int, import0.KeyEvent);
	@Import bool onKeyMultiple(int, int, import0.KeyEvent);
	public static immutable string _javaParameterString = "Landroid/view/KeyEvent$Callback";
}
