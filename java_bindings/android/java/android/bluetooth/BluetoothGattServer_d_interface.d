module android.java.android.bluetooth.BluetoothGattServer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.bluetooth.BluetoothGattCharacteristic_d_interface;
import import4 = android.java.java.util.UUID_d_interface;
import import2 = android.java.android.bluetooth.BluetoothGattService_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import0 = android.java.android.bluetooth.BluetoothDevice_d_interface;

final class BluetoothGattServer : IJavaObject {
	@Import void close();
	@Import bool connect(import0.BluetoothDevice, bool);
	@Import void cancelConnection(import0.BluetoothDevice);
	@Import void setPreferredPhy(import0.BluetoothDevice, int, int, int);
	@Import void readPhy(import0.BluetoothDevice);
	@Import bool sendResponse(import0.BluetoothDevice, int, int, int, byte[]);
	@Import bool notifyCharacteristicChanged(import0.BluetoothDevice, import1.BluetoothGattCharacteristic, bool);
	@Import bool addService(import2.BluetoothGattService);
	@Import bool removeService(import2.BluetoothGattService);
	@Import void clearServices();
	@Import import3.List getServices();
	@Import import2.BluetoothGattService getService(import4.UUID);
	@Import int getConnectionState(import0.BluetoothDevice);
	@Import import3.List getConnectedDevices();
	@Import import3.List getDevicesMatchingConnectionStates(int[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth", "BluetoothGattServer");
}
