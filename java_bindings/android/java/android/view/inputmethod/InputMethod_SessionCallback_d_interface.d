module android.java.android.view.inputmethod.InputMethod_SessionCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.inputmethod.InputMethodSession_d_interface;

@JavaName("InputMethod$SessionCallback")
interface InputMethod_SessionCallback : IJavaObject {
	@Import void sessionCreated(import0.InputMethodSession);
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/InputMethod$SessionCallback";
}
