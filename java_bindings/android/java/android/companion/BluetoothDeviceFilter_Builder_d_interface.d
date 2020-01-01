module android.java.android.companion.BluetoothDeviceFilter_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.os.ParcelUuid_d_interface;
import import3 = android.java.android.companion.BluetoothDeviceFilter_d_interface;
import import1 = android.java.java.util.regex.Pattern_d_interface;
import import0 = android.java.android.companion.BluetoothDeviceFilter_Builder_d_interface;

@JavaName("BluetoothDeviceFilter$Builder")
final class BluetoothDeviceFilter_Builder : IJavaObject {
	@Import import0.BluetoothDeviceFilter_Builder setNamePattern(import1.Pattern);
	@Import import0.BluetoothDeviceFilter_Builder setAddress(string);
	@Import import0.BluetoothDeviceFilter_Builder addServiceUuid(import2.ParcelUuid, import2.ParcelUuid);
	@Import import3.BluetoothDeviceFilter build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.companion", "BluetoothDeviceFilter$Builder");
}
