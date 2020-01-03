module android.java.android.bluetooth.le.PeriodicAdvertisingParameters_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.bluetooth.le.PeriodicAdvertisingParameters_d_interface;
import import0 = android.java.android.bluetooth.le.PeriodicAdvertisingParameters_Builder_d_interface;

@JavaName("PeriodicAdvertisingParameters$Builder")
final class PeriodicAdvertisingParameters_Builder : IJavaObject {
	@Import import0.PeriodicAdvertisingParameters_Builder setIncludeTxPower(bool);
	@Import import0.PeriodicAdvertisingParameters_Builder setInterval(int);
	@Import import1.PeriodicAdvertisingParameters build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/PeriodicAdvertisingParameters$Builder";
}
