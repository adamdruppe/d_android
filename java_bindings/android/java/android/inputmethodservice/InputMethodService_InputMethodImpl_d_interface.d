module android.java.android.inputmethodservice.InputMethodService_InputMethodImpl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.IBinder_d_interface;
import import8 = android.java.android.view.inputmethod.InputMethodSession_d_interface;
import import7 = android.java.android.view.inputmethod.InputMethod_SessionCallback_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.view.inputmethod.InputMethodSubtype_d_interface;
import import4 = android.java.android.view.inputmethod.EditorInfo_d_interface;
import import3 = android.java.android.view.inputmethod.InputConnection_d_interface;
import import2 = android.java.android.view.inputmethod.InputBinding_d_interface;
import import5 = android.java.android.os.ResultReceiver_d_interface;
import import0 = android.java.android.inputmethodservice.InputMethodService_d_interface;

@JavaName("InputMethodService$InputMethodImpl")
final class InputMethodService_InputMethodImpl : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.InputMethodService);
	@Import void attachToken(import1.IBinder);
	@Import void bindInput(import2.InputBinding);
	@Import void unbindInput();
	@Import void startInput(import3.InputConnection, import4.EditorInfo);
	@Import void restartInput(import3.InputConnection, import4.EditorInfo);
	@Import void hideSoftInput(int, import5.ResultReceiver);
	@Import void showSoftInput(int, import5.ResultReceiver);
	@Import void changeInputMethodSubtype(import6.InputMethodSubtype);
	@Import void createSession(import7.InputMethod_SessionCallback);
	@Import void setSessionEnabled(import8.InputMethodSession, bool);
	@Import void revokeSession(import8.InputMethodSession);
	@Import import9.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/inputmethodservice/InputMethodService$InputMethodImpl;";
}



