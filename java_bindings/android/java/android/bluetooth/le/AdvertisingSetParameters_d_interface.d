module android.java.android.bluetooth.le.AdvertisingSetParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class AdvertisingSetParameters : IJavaObject {
	@Import bool isConnectable();
	@Import bool isScannable();
	@Import bool isLegacy();
	@Import bool isAnonymous();
	@Import bool includeTxPower();
	@Import int getPrimaryPhy();
	@Import int getSecondaryPhy();
	@Import int getInterval();
	@Import int getTxPowerLevel();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth.le", "AdvertisingSetParameters");
}
