module android.java.android.companion.BluetoothLeDeviceFilter_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.nio.ByteOrder_d_interface;
import import4 = android.java.android.companion.BluetoothLeDeviceFilter_d_interface;
import import0 = android.java.android.companion.BluetoothLeDeviceFilter_Builder_d_interface;
import import1 = android.java.java.util.regex.Pattern_d_interface;
import import2 = android.java.android.bluetooth.le.ScanFilter_d_interface;

@JavaName("BluetoothLeDeviceFilter$Builder")
final class BluetoothLeDeviceFilter_Builder : IJavaObject {
	@Import import0.BluetoothLeDeviceFilter_Builder setNamePattern(import1.Pattern);
	@Import import0.BluetoothLeDeviceFilter_Builder setScanFilter(import2.ScanFilter);
	@Import import0.BluetoothLeDeviceFilter_Builder setRawDataFilter(byte, byte[][]);
	@Import import0.BluetoothLeDeviceFilter_Builder setRenameFromBytes(string, string, int, int, import3.ByteOrder);
	@Import import0.BluetoothLeDeviceFilter_Builder setRenameFromName(string, string, int, int);
	@Import import4.BluetoothLeDeviceFilter build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.companion", "BluetoothLeDeviceFilter$Builder");
}
