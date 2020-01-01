module android.java.android.bluetooth.BluetoothHidDevice_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.bluetooth.BluetoothDevice_d_interface;

@JavaName("BluetoothHidDevice$Callback")
final class BluetoothHidDevice_Callback : IJavaObject {
	@Import void onAppStatusChanged(import0.BluetoothDevice, bool);
	@Import void onConnectionStateChanged(import0.BluetoothDevice, int);
	@Import void onGetReport(import0.BluetoothDevice, byte, byte, int);
	@Import void onSetReport(import0.BluetoothDevice, byte, byte, byte[]);
	@Import void onSetProtocol(import0.BluetoothDevice, byte);
	@Import void onInterruptData(import0.BluetoothDevice, byte, byte[]);
	@Import void onVirtualCableUnplug(import0.BluetoothDevice);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth", "BluetoothHidDevice$Callback");
}
