module android.java.android.hardware.input.InputManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.hardware.input.InputManager_InputDeviceListener_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.InputDevice_d_interface;
import import2 = android.java.android.os.Handler_d_interface;

final class InputManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.InputDevice getInputDevice(int);
	@Import int[] getInputDeviceIds();
	@Import void registerInputDeviceListener(import1.InputManager_InputDeviceListener, import2.Handler);
	@Import void unregisterInputDeviceListener(import1.InputManager_InputDeviceListener);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/input/InputManager;";
}



