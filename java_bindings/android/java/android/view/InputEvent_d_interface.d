module android.java.android.view.InputEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.InputDevice_d_interface;

final class InputEvent : IJavaObject {
	@Import int getDeviceId();
	@Import import0.InputDevice getDevice();
	@Import int getSource();
	@Import bool isFromSource(int);
	@Import long getEventTime();
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "InputEvent");
}
