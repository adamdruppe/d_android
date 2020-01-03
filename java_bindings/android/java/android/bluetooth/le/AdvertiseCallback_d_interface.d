module android.java.android.bluetooth.le.AdvertiseCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.bluetooth.le.AdvertiseSettings_d_interface;

final class AdvertiseCallback : IJavaObject {
	@Import void onStartSuccess(import0.AdvertiseSettings);
	@Import void onStartFailure(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/AdvertiseCallback";
}
