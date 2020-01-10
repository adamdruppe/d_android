module android.java.android.bluetooth.BluetoothDevice_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.os.Parcel_d_interface;
import import8 = android.java.android.os.Handler_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.bluetooth.BluetoothSocket_d_interface;
import import2 = android.java.android.os.ParcelUuid_d_interface;
import import4 = android.java.java.util.UUID_d_interface;
import import1 = android.java.android.bluetooth.BluetoothClass_d_interface;
import import5 = android.java.android.bluetooth.BluetoothGatt_d_interface;
import import7 = android.java.android.bluetooth.BluetoothGattCallback_d_interface;
import import6 = android.java.android.content.Context_d_interface;

final class BluetoothDevice : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import string getAddress();
	@Import string getName();
	@Import int getType();
	@Import bool createBond();
	@Import int getBondState();
	@Import import1.BluetoothClass getBluetoothClass();
	@Import import2.ParcelUuid[] getUuids();
	@Import bool fetchUuidsWithSdp();
	@Import bool setPin(byte[]);
	@Import bool setPairingConfirmation(bool);
	@Import import3.BluetoothSocket createRfcommSocketToServiceRecord(import4.UUID);
	@Import import3.BluetoothSocket createInsecureRfcommSocketToServiceRecord(import4.UUID);
	@Import import5.BluetoothGatt connectGatt(import6.Context, bool, import7.BluetoothGattCallback);
	@Import import5.BluetoothGatt connectGatt(import6.Context, bool, import7.BluetoothGattCallback, int);
	@Import import5.BluetoothGatt connectGatt(import6.Context, bool, import7.BluetoothGattCallback, int, int);
	@Import import5.BluetoothGatt connectGatt(import6.Context, bool, import7.BluetoothGattCallback, int, int, import8.Handler);
	@Import import3.BluetoothSocket createL2capChannel(int);
	@Import import3.BluetoothSocket createInsecureL2capChannel(int);
	@Import import9.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothDevice;";
}



