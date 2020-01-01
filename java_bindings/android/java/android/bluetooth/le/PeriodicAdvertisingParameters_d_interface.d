module android.java.android.bluetooth.le.PeriodicAdvertisingParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class PeriodicAdvertisingParameters : IJavaObject {
	@Import bool getIncludeTxPower();
	@Import int getInterval();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth.le", "PeriodicAdvertisingParameters");
}
