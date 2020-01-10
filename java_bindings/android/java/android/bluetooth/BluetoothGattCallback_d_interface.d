module android.java.android.bluetooth.BluetoothGattCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.bluetooth.BluetoothGattCharacteristic_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.bluetooth.BluetoothGattDescriptor_d_interface;
import import0 = android.java.android.bluetooth.BluetoothGatt_d_interface;

final class BluetoothGattCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onPhyUpdate(import0.BluetoothGatt, int, int, int);
	@Import void onPhyRead(import0.BluetoothGatt, int, int, int);
	@Import void onConnectionStateChange(import0.BluetoothGatt, int, int);
	@Import void onServicesDiscovered(import0.BluetoothGatt, int);
	@Import void onCharacteristicRead(import0.BluetoothGatt, import1.BluetoothGattCharacteristic, int);
	@Import void onCharacteristicWrite(import0.BluetoothGatt, import1.BluetoothGattCharacteristic, int);
	@Import void onCharacteristicChanged(import0.BluetoothGatt, import1.BluetoothGattCharacteristic);
	@Import void onDescriptorRead(import0.BluetoothGatt, import2.BluetoothGattDescriptor, int);
	@Import void onDescriptorWrite(import0.BluetoothGatt, import2.BluetoothGattDescriptor, int);
	@Import void onReliableWriteCompleted(import0.BluetoothGatt, int);
	@Import void onReadRemoteRssi(import0.BluetoothGatt, int, int);
	@Import void onMtuChanged(import0.BluetoothGatt, int, int);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothGattCallback;";
}



