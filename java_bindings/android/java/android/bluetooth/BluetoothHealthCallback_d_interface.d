module android.java.android.bluetooth.BluetoothHealthCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.bluetooth.BluetoothHealthAppConfiguration_d_interface;
import import1 = android.java.android.bluetooth.BluetoothDevice_d_interface;
import import2 = android.java.android.os.ParcelFileDescriptor_d_interface;

final class BluetoothHealthCallback : IJavaObject {
	@Import void onHealthAppConfigurationStatusChange(import0.BluetoothHealthAppConfiguration, int);
	@Import void onHealthChannelStateChange(import0.BluetoothHealthAppConfiguration, import1.BluetoothDevice, int, int, import2.ParcelFileDescriptor, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth", "BluetoothHealthCallback");
}
