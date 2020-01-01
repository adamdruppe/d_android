module android.java.android.bluetooth.BluetoothHealth_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.bluetooth.BluetoothHealthCallback_d_interface;
import import4 = android.java.java.util.List_d_interface;
import import1 = android.java.android.bluetooth.BluetoothHealthAppConfiguration_d_interface;
import import2 = android.java.android.bluetooth.BluetoothDevice_d_interface;
import import3 = android.java.android.os.ParcelFileDescriptor_d_interface;

final class BluetoothHealth : IJavaObject {
	@Import bool registerSinkAppConfiguration(string, int, import0.BluetoothHealthCallback);
	@Import bool unregisterAppConfiguration(import1.BluetoothHealthAppConfiguration);
	@Import bool connectChannelToSource(import2.BluetoothDevice, import1.BluetoothHealthAppConfiguration);
	@Import bool disconnectChannel(import2.BluetoothDevice, import1.BluetoothHealthAppConfiguration, int);
	@Import import3.ParcelFileDescriptor getMainChannelFd(import2.BluetoothDevice, import1.BluetoothHealthAppConfiguration);
	@Import int getConnectionState(import2.BluetoothDevice);
	@Import import4.List getConnectedDevices();
	@Import import4.List getDevicesMatchingConnectionStates(int[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth", "BluetoothHealth");
}
