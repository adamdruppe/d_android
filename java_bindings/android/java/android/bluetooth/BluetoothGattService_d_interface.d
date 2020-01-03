module android.java.android.bluetooth.BluetoothGattService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.UUID_d_interface;
import import3 = android.java.android.bluetooth.BluetoothGattCharacteristic_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.bluetooth.BluetoothGattService_d_interface;
import import4 = android.java.java.util.List_d_interface;

final class BluetoothGattService : IJavaObject {
	@Import this(import0.UUID, int);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import bool addService(import2.BluetoothGattService);
	@Import bool addCharacteristic(import3.BluetoothGattCharacteristic);
	@Import import0.UUID getUuid();
	@Import int getInstanceId();
	@Import int getType();
	@Import import4.List getIncludedServices();
	@Import import4.List getCharacteristics();
	@Import import3.BluetoothGattCharacteristic getCharacteristic(import0.UUID);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothGattService";
}
