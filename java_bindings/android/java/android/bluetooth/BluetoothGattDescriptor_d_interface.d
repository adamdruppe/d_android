module android.java.android.bluetooth.BluetoothGattDescriptor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.UUID_d_interface;
import import2 = android.java.android.bluetooth.BluetoothGattCharacteristic_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class BluetoothGattDescriptor : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.UUID, int);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import import2.BluetoothGattCharacteristic getCharacteristic();
	@Import import0.UUID getUuid();
	@Import int getPermissions();
	@Import byte[] getValue();
	@Import bool setValue(byte[]);
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothGattDescriptor;";
}



