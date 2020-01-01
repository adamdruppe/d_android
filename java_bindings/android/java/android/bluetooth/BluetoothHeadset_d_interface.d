module android.java.android.bluetooth.BluetoothHeadset_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.bluetooth.BluetoothDevice_d_interface;

final class BluetoothHeadset : IJavaObject {
	@Import import0.List getConnectedDevices();
	@Import import0.List getDevicesMatchingConnectionStates(int[]);
	@Import int getConnectionState(import1.BluetoothDevice);
	@Import bool startVoiceRecognition(import1.BluetoothDevice);
	@Import bool stopVoiceRecognition(import1.BluetoothDevice);
	@Import bool isAudioConnected(import1.BluetoothDevice);
	@Import bool sendVendorSpecificResultCode(import1.BluetoothDevice, string, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth", "BluetoothHeadset");
}
