module android.java.android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodImpl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.view.inputmethod.InputMethodSession_d_interface;
import import1 = android.java.android.view.inputmethod.InputMethod_SessionCallback_d_interface;
import import0 = android.java.android.inputmethodservice.AbstractInputMethodService_d_interface;

@JavaName("AbstractInputMethodService$AbstractInputMethodImpl")
final class AbstractInputMethodService_AbstractInputMethodImpl : IJavaObject {
	@Import this(import0.AbstractInputMethodService);
	@Import void createSession(import1.InputMethod_SessionCallback);
	@Import void setSessionEnabled(import2.InputMethodSession, bool);
	@Import void revokeSession(import2.InputMethodSession);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.inputmethodservice", "AbstractInputMethodService$AbstractInputMethodImpl");
}
