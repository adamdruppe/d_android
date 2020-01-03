module android.java.android.bluetooth.le.AdvertiseSettings_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.bluetooth.le.AdvertiseSettings_Builder_d_interface;
import import1 = android.java.android.bluetooth.le.AdvertiseSettings_d_interface;

@JavaName("AdvertiseSettings$Builder")
final class AdvertiseSettings_Builder : IJavaObject {
	@Import import0.AdvertiseSettings_Builder setAdvertiseMode(int);
	@Import import0.AdvertiseSettings_Builder setTxPowerLevel(int);
	@Import import0.AdvertiseSettings_Builder setConnectable(bool);
	@Import import0.AdvertiseSettings_Builder setTimeout(int);
	@Import import1.AdvertiseSettings build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/AdvertiseSettings$Builder";
}
