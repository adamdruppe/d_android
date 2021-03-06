module android.java.android.bluetooth.le.ScanResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.bluetooth.le.ScanRecord_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.bluetooth.BluetoothDevice_d_interface;

final class ScanResult : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.BluetoothDevice, import1.ScanRecord, int, long);
	@Import this(import0.BluetoothDevice, int, int, int, int, int, int, int, import1.ScanRecord, long);
	@Import void writeToParcel(import2.Parcel, int);
	@Import int describeContents();
	@Import import0.BluetoothDevice getDevice();
	@Import import1.ScanRecord getScanRecord();
	@Import int getRssi();
	@Import long getTimestampNanos();
	@Import bool isLegacy();
	@Import bool isConnectable();
	@Import int getDataStatus();
	@Import int getPrimaryPhy();
	@Import int getSecondaryPhy();
	@Import int getAdvertisingSid();
	@Import int getTxPower();
	@Import int getPeriodicAdvertisingInterval();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/ScanResult;";
}



