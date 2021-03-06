module android.java.android.bluetooth.le.BluetoothLeAdvertiser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.bluetooth.le.AdvertiseCallback_d_interface;
import import6 = android.java.android.os.Handler_d_interface;
import import1 = android.java.android.bluetooth.le.AdvertiseData_d_interface;
import import5 = android.java.android.bluetooth.le.AdvertisingSetCallback_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.bluetooth.le.AdvertiseSettings_d_interface;
import import3 = android.java.android.bluetooth.le.AdvertisingSetParameters_d_interface;
import import4 = android.java.android.bluetooth.le.PeriodicAdvertisingParameters_d_interface;

final class BluetoothLeAdvertiser : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void startAdvertising(import0.AdvertiseSettings, import1.AdvertiseData, import2.AdvertiseCallback);
	@Import void startAdvertising(import0.AdvertiseSettings, import1.AdvertiseData, import1.AdvertiseData, import2.AdvertiseCallback);
	@Import void stopAdvertising(import2.AdvertiseCallback);
	@Import void startAdvertisingSet(import3.AdvertisingSetParameters, import1.AdvertiseData, import1.AdvertiseData, import4.PeriodicAdvertisingParameters, import1.AdvertiseData, import5.AdvertisingSetCallback);
	@Import void startAdvertisingSet(import3.AdvertisingSetParameters, import1.AdvertiseData, import1.AdvertiseData, import4.PeriodicAdvertisingParameters, import1.AdvertiseData, import5.AdvertisingSetCallback, import6.Handler);
	@Import void startAdvertisingSet(import3.AdvertisingSetParameters, import1.AdvertiseData, import1.AdvertiseData, import4.PeriodicAdvertisingParameters, import1.AdvertiseData, int, int, import5.AdvertisingSetCallback);
	@Import void startAdvertisingSet(import3.AdvertisingSetParameters, import1.AdvertiseData, import1.AdvertiseData, import4.PeriodicAdvertisingParameters, import1.AdvertiseData, int, int, import5.AdvertisingSetCallback, import6.Handler);
	@Import void stopAdvertisingSet(import5.AdvertisingSetCallback);
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/BluetoothLeAdvertiser;";
}



