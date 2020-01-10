module android.java.android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodImpl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.os.IBinder_d_interface;
import import2 = android.java.android.view.inputmethod.InputMethodSession_d_interface;
import import0 = android.java.android.inputmethodservice.AbstractInputMethodService_d_interface;
import import1 = android.java.android.view.inputmethod.InputMethod_SessionCallback_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import9 = android.java.android.view.inputmethod.InputMethodSubtype_d_interface;
import import7 = android.java.android.view.inputmethod.EditorInfo_d_interface;
import import6 = android.java.android.view.inputmethod.InputConnection_d_interface;
import import5 = android.java.android.view.inputmethod.InputBinding_d_interface;
import import8 = android.java.android.os.ResultReceiver_d_interface;

@JavaName("AbstractInputMethodService$AbstractInputMethodImpl")
final class AbstractInputMethodService_AbstractInputMethodImpl : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/view/inputmethod/InputMethod",
	];
	@Import this(import0.AbstractInputMethodService);
	@Import void createSession(import1.InputMethod_SessionCallback);
	@Import void setSessionEnabled(import2.InputMethodSession, bool);
	@Import void revokeSession(import2.InputMethodSession);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void attachToken(import4.IBinder);
	@Import void bindInput(import5.InputBinding);
	@Import void unbindInput();
	@Import void startInput(import6.InputConnection, import7.EditorInfo);
	@Import void restartInput(import6.InputConnection, import7.EditorInfo);
	@Import void showSoftInput(int, import8.ResultReceiver);
	@Import void hideSoftInput(int, import8.ResultReceiver);
	@Import void changeInputMethodSubtype(import9.InputMethodSubtype);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl;";
}



