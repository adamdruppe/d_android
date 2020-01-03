module android.java.android.inputmethodservice.InputMethodService_InputMethodImpl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.IBinder_d_interface;
import import6 = android.java.android.view.inputmethod.InputMethodSubtype_d_interface;
import import4 = android.java.android.view.inputmethod.EditorInfo_d_interface;
import import3 = android.java.android.view.inputmethod.InputConnection_d_interface;
import import2 = android.java.android.view.inputmethod.InputBinding_d_interface;
import import5 = android.java.android.os.ResultReceiver_d_interface;
import import0 = android.java.android.inputmethodservice.InputMethodService_d_interface;

@JavaName("InputMethodService$InputMethodImpl")
final class InputMethodService_InputMethodImpl : IJavaObject {
	@Import this(import0.InputMethodService);
	@Import void attachToken(import1.IBinder);
	@Import void bindInput(import2.InputBinding);
	@Import void unbindInput();
	@Import void startInput(import3.InputConnection, import4.EditorInfo);
	@Import void restartInput(import3.InputConnection, import4.EditorInfo);
	@Import void hideSoftInput(int, import5.ResultReceiver);
	@Import void showSoftInput(int, import5.ResultReceiver);
	@Import void changeInputMethodSubtype(import6.InputMethodSubtype);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/inputmethodservice/InputMethodService$InputMethodImpl";
}
