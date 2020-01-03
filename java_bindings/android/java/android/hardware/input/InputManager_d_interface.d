module android.java.android.hardware.input.InputManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.hardware.input.InputManager_InputDeviceListener_d_interface;
import import0 = android.java.android.view.InputDevice_d_interface;
import import2 = android.java.android.os.Handler_d_interface;

final class InputManager : IJavaObject {
	@Import import0.InputDevice getInputDevice(int);
	@Import int[] getInputDeviceIds();
	@Import void registerInputDeviceListener(import1.InputManager_InputDeviceListener, import2.Handler);
	@Import void unregisterInputDeviceListener(import1.InputManager_InputDeviceListener);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/input/InputManager";
}
