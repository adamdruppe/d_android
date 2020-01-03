module android.java.android.view.inputmethod.InputMethod_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.IBinder_d_interface;
import import5 = android.java.android.view.inputmethod.InputMethodSession_d_interface;
import import4 = android.java.android.view.inputmethod.InputMethod_SessionCallback_d_interface;
import import7 = android.java.android.view.inputmethod.InputMethodSubtype_d_interface;
import import3 = android.java.android.view.inputmethod.EditorInfo_d_interface;
import import2 = android.java.android.view.inputmethod.InputConnection_d_interface;
import import1 = android.java.android.view.inputmethod.InputBinding_d_interface;
import import6 = android.java.android.os.ResultReceiver_d_interface;

interface InputMethod : IJavaObject {
	@Import void attachToken(import0.IBinder);
	@Import void bindInput(import1.InputBinding);
	@Import void unbindInput();
	@Import void startInput(import2.InputConnection, import3.EditorInfo);
	@Import void restartInput(import2.InputConnection, import3.EditorInfo);
	@Import void createSession(import4.InputMethod_SessionCallback);
	@Import void setSessionEnabled(import5.InputMethodSession, bool);
	@Import void revokeSession(import5.InputMethodSession);
	@Import void showSoftInput(int, import6.ResultReceiver);
	@Import void hideSoftInput(int, import6.ResultReceiver);
	@Import void changeInputMethodSubtype(import7.InputMethodSubtype);
	public static immutable string _javaParameterString = "Landroid/view/inputmethod/InputMethod";
}
