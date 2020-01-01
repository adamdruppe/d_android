module android.java.android.bluetooth.BluetoothA2dp_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.bluetooth.BluetoothDevice_d_interface;

final class BluetoothA2dp : IJavaObject {
	@Import void finalize();
	@Import import0.List getConnectedDevices();
	@Import import0.List getDevicesMatchingConnectionStates(int[]);
	@Import int getConnectionState(import1.BluetoothDevice);
	@Import bool isA2dpPlaying(import1.BluetoothDevice);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth", "BluetoothA2dp");
}
