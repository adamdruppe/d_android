module android.java.android.bluetooth.le.ScanResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.bluetooth.le.ScanRecord_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.bluetooth.BluetoothDevice_d_interface;

final class ScanResult : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth.le", "ScanResult");
}
