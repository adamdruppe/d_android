module android.java.android.bluetooth.BluetoothGattDescriptor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.UUID_d_interface;
import import2 = android.java.android.bluetooth.BluetoothGattCharacteristic_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class BluetoothGattDescriptor : IJavaObject {
	@Import this(import0.UUID, int);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import import2.BluetoothGattCharacteristic getCharacteristic();
	@Import import0.UUID getUuid();
	@Import int getPermissions();
	@Import byte[] getValue();
	@Import bool setValue(byte[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothGattDescriptor";
}
