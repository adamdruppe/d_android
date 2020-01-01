module android.java.android.view.KeyEvent_DispatcherState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.KeyEvent_d_interface;

@JavaName("KeyEvent$DispatcherState")
final class KeyEvent_DispatcherState : IJavaObject {
	@Import void reset();
	@Import void reset(IJavaObject);
	@Import void startTracking(import0.KeyEvent, IJavaObject);
	@Import bool isTracking(import0.KeyEvent);
	@Import void performedLongPress(import0.KeyEvent);
	@Import void handleUpEvent(import0.KeyEvent);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "KeyEvent$DispatcherState");
}
