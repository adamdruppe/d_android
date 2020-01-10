module android.java.android.bluetooth.BluetoothGattServerCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.bluetooth.BluetoothGattCharacteristic_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.bluetooth.BluetoothGattService_d_interface;
import import3 = android.java.android.bluetooth.BluetoothGattDescriptor_d_interface;
import import0 = android.java.android.bluetooth.BluetoothDevice_d_interface;

final class BluetoothGattServerCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onConnectionStateChange(import0.BluetoothDevice, int, int);
	@Import void onServiceAdded(int, import1.BluetoothGattService);
	@Import void onCharacteristicReadRequest(import0.BluetoothDevice, int, int, import2.BluetoothGattCharacteristic);
	@Import void onCharacteristicWriteRequest(import0.BluetoothDevice, int, import2.BluetoothGattCharacteristic, bool, bool, int, byte[]);
	@Import void onDescriptorReadRequest(import0.BluetoothDevice, int, int, import3.BluetoothGattDescriptor);
	@Import void onDescriptorWriteRequest(import0.BluetoothDevice, int, import3.BluetoothGattDescriptor, bool, bool, int, byte[]);
	@Import void onExecuteWrite(import0.BluetoothDevice, int, bool);
	@Import void onNotificationSent(import0.BluetoothDevice, int);
	@Import void onMtuChanged(import0.BluetoothDevice, int);
	@Import void onPhyUpdate(import0.BluetoothDevice, int, int, int);
	@Import void onPhyRead(import0.BluetoothDevice, int, int, int);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothGattServerCallback;";
}



