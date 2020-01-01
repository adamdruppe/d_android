module android.java.android.bluetooth.le.BluetoothLeAdvertiser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.bluetooth.le.AdvertiseCallback_d_interface;
import import6 = android.java.android.os.Handler_d_interface;
import import1 = android.java.android.bluetooth.le.AdvertiseData_d_interface;
import import5 = android.java.android.bluetooth.le.AdvertisingSetCallback_d_interface;
import import0 = android.java.android.bluetooth.le.AdvertiseSettings_d_interface;
import import3 = android.java.android.bluetooth.le.AdvertisingSetParameters_d_interface;
import import4 = android.java.android.bluetooth.le.PeriodicAdvertisingParameters_d_interface;

final class BluetoothLeAdvertiser : IJavaObject {
	@Import void startAdvertising(import0.AdvertiseSettings, import1.AdvertiseData, import2.AdvertiseCallback);
	@Import void startAdvertising(import0.AdvertiseSettings, import1.AdvertiseData, import1.AdvertiseData, import2.AdvertiseCallback);
	@Import void stopAdvertising(import2.AdvertiseCallback);
	@Import void startAdvertisingSet(import3.AdvertisingSetParameters, import1.AdvertiseData, import1.AdvertiseData, import4.PeriodicAdvertisingParameters, import1.AdvertiseData, import5.AdvertisingSetCallback);
	@Import void startAdvertisingSet(import3.AdvertisingSetParameters, import1.AdvertiseData, import1.AdvertiseData, import4.PeriodicAdvertisingParameters, import1.AdvertiseData, import5.AdvertisingSetCallback, import6.Handler);
	@Import void startAdvertisingSet(import3.AdvertisingSetParameters, import1.AdvertiseData, import1.AdvertiseData, import4.PeriodicAdvertisingParameters, import1.AdvertiseData, int, int, import5.AdvertisingSetCallback);
	@Import void startAdvertisingSet(import3.AdvertisingSetParameters, import1.AdvertiseData, import1.AdvertiseData, import4.PeriodicAdvertisingParameters, import1.AdvertiseData, int, int, import5.AdvertisingSetCallback, import6.Handler);
	@Import void stopAdvertisingSet(import5.AdvertisingSetCallback);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth.le", "BluetoothLeAdvertiser");
}
