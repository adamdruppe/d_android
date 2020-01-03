module android.java.android.bluetooth.BluetoothGattCharacteristic_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.java.lang.Integer_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.java.util.UUID_d_interface;
import import3 = android.java.android.bluetooth.BluetoothGattService_d_interface;
import import2 = android.java.android.bluetooth.BluetoothGattDescriptor_d_interface;
import import4 = android.java.java.util.List_d_interface;
import import6 = android.java.java.lang.Float_d_interface;

final class BluetoothGattCharacteristic : IJavaObject {
	@Import this(import0.UUID, int, int);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import bool addDescriptor(import2.BluetoothGattDescriptor);
	@Import import3.BluetoothGattService getService();
	@Import import0.UUID getUuid();
	@Import int getInstanceId();
	@Import int getProperties();
	@Import int getPermissions();
	@Import int getWriteType();
	@Import void setWriteType(int);
	@Import import4.List getDescriptors();
	@Import import2.BluetoothGattDescriptor getDescriptor(import0.UUID);
	@Import byte[] getValue();
	@Import import5.Integer getIntValue(int, int);
	@Import import6.Float getFloatValue(int, int);
	@Import string getStringValue(int);
	@Import bool setValue(byte[]);
	@Import bool setValue(int, int, int);
	@Import bool setValue(int, int, int, int);
	@Import bool setValue(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothGattCharacteristic";
}
