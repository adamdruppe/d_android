module android.java.android.bluetooth.BluetoothAdapter_LeScanCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.bluetooth.BluetoothDevice_d_interface;

@JavaName("BluetoothAdapter$LeScanCallback")
interface BluetoothAdapter_LeScanCallback : IJavaObject {
	@Import void onLeScan(import0.BluetoothDevice, int, byte[]);
	mixin JavaPackageId!("android.bluetooth", "BluetoothAdapter$LeScanCallback");
}
