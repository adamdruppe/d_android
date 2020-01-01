module android.java.android.bluetooth.le.AdvertisingSetCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.bluetooth.le.AdvertisingSet_d_interface;

final class AdvertisingSetCallback : IJavaObject {
	@Import void onAdvertisingSetStarted(import0.AdvertisingSet, int, int);
	@Import void onAdvertisingSetStopped(import0.AdvertisingSet);
	@Import void onAdvertisingEnabled(import0.AdvertisingSet, bool, int);
	@Import void onAdvertisingDataSet(import0.AdvertisingSet, int);
	@Import void onScanResponseDataSet(import0.AdvertisingSet, int);
	@Import void onAdvertisingParametersUpdated(import0.AdvertisingSet, int, int);
	@Import void onPeriodicAdvertisingParametersUpdated(import0.AdvertisingSet, int);
	@Import void onPeriodicAdvertisingDataSet(import0.AdvertisingSet, int);
	@Import void onPeriodicAdvertisingEnabled(import0.AdvertisingSet, bool, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth.le", "AdvertisingSetCallback");
}
