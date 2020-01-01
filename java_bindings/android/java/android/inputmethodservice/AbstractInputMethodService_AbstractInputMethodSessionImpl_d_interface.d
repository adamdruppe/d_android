module android.java.android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodSessionImpl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.view.MotionEvent_d_interface;
import import1 = android.java.android.view.KeyEvent_d_interface;
import import2 = android.java.android.view.inputmethod.InputMethodSession_EventCallback_d_interface;
import import0 = android.java.android.inputmethodservice.AbstractInputMethodService_d_interface;

@JavaName("AbstractInputMethodService$AbstractInputMethodSessionImpl")
final class AbstractInputMethodService_AbstractInputMethodSessionImpl : IJavaObject {
	@Import this(import0.AbstractInputMethodService);
	@Import bool isEnabled();
	@Import bool isRevoked();
	@Import void setEnabled(bool);
	@Import void revokeSelf();
	@Import void dispatchKeyEvent(int, import1.KeyEvent, import2.InputMethodSession_EventCallback);
	@Import void dispatchTrackballEvent(int, import3.MotionEvent, import2.InputMethodSession_EventCallback);
	@Import void dispatchGenericMotionEvent(int, import3.MotionEvent, import2.InputMethodSession_EventCallback);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.inputmethodservice", "AbstractInputMethodService$AbstractInputMethodSessionImpl");
}
