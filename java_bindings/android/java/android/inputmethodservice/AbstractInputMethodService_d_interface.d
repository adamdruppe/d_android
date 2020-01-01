module android.java.android.inputmethodservice.AbstractInputMethodService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.view.KeyEvent_DispatcherState_d_interface;
import import3 = android.java.android.os.IBinder_d_interface;
import import2 = android.java.android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodSessionImpl_d_interface;
import import1 = android.java.android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodImpl_d_interface;
import import5 = android.java.android.view.MotionEvent_d_interface;

final class AbstractInputMethodService : IJavaObject {
	@Import import0.KeyEvent_DispatcherState getKeyDispatcherState();
	@Import import1.AbstractInputMethodService_AbstractInputMethodImpl onCreateInputMethodInterface();
	@Import import2.AbstractInputMethodService_AbstractInputMethodSessionImpl onCreateInputMethodSessionInterface();
	@Import import3.IBinder onBind(import4.Intent);
	@Import bool onTrackballEvent(import5.MotionEvent);
	@Import bool onGenericMotionEvent(import5.MotionEvent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.inputmethodservice", "AbstractInputMethodService");
}
