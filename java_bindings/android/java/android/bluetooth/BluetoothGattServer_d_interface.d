module android.java.android.bluetooth.BluetoothGattServer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.bluetooth.BluetoothGattCharacteristic_d_interface;
import import4 = android.java.java.util.UUID_d_interface;
import import2 = android.java.android.bluetooth.BluetoothGattService_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import0 = android.java.android.bluetooth.BluetoothDevice_d_interface;

final class BluetoothGattServer : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/bluetooth/BluetoothProfile",
	];
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
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothGattServer;";
}



