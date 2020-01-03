module android.java.android.hardware.TriggerEventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.TriggerEvent_d_interface;

final class TriggerEventListener : IJavaObject {
	@Import void onTrigger(import0.TriggerEvent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/TriggerEventListener";
}
