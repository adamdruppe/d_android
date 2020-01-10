module android.java.android.view.KeyEvent_DispatcherState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.KeyEvent_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("KeyEvent$DispatcherState")
final class KeyEvent_DispatcherState : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void reset();
	@Import void reset(IJavaObject);
	@Import void startTracking(import0.KeyEvent, IJavaObject);
	@Import bool isTracking(import0.KeyEvent);
	@Import void performedLongPress(import0.KeyEvent);
	@Import void handleUpEvent(import0.KeyEvent);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/KeyEvent$DispatcherState;";
}



