module android.java.android.bluetooth.BluetoothGatt_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.UUID_d_interface;
import import4 = android.java.android.bluetooth.BluetoothGattCharacteristic_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import2 = android.java.android.bluetooth.BluetoothGattService_d_interface;
import import0 = android.java.android.bluetooth.BluetoothDevice_d_interface;
import import5 = android.java.android.bluetooth.BluetoothGattDescriptor_d_interface;

final class BluetoothGatt : IJavaObject {
	@Import void close();
	@Import void disconnect();
	@Import bool connect();
	@Import void setPreferredPhy(int, int, int);
	@Import void readPhy();
	@Import import0.BluetoothDevice getDevice();
	@Import bool discoverServices();
	@Import import1.List getServices();
	@Import import2.BluetoothGattService getService(import3.UUID);
	@Import bool readCharacteristic(import4.BluetoothGattCharacteristic);
	@Import bool writeCharacteristic(import4.BluetoothGattCharacteristic);
	@Import bool readDescriptor(import5.BluetoothGattDescriptor);
	@Import bool writeDescriptor(import5.BluetoothGattDescriptor);
	@Import bool beginReliableWrite();
	@Import bool executeReliableWrite();
	@Import void abortReliableWrite();
	@Import void abortReliableWrite(import0.BluetoothDevice);
	@Import bool setCharacteristicNotification(import4.BluetoothGattCharacteristic, bool);
	@Import bool readRemoteRssi();
	@Import bool requestMtu(int);
	@Import bool requestConnectionPriority(int);
	@Import int getConnectionState(import0.BluetoothDevice);
	@Import import1.List getConnectedDevices();
	@Import import1.List getDevicesMatchingConnectionStates(int[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth", "BluetoothGatt");
}
