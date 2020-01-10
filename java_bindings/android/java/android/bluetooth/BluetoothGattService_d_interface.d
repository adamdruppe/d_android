module android.java.android.bluetooth.BluetoothGattService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.UUID_d_interface;
import import3 = android.java.android.bluetooth.BluetoothGattCharacteristic_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.bluetooth.BluetoothGattService_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.List_d_interface;

final class BluetoothGattService : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
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
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothGattService;";
}



