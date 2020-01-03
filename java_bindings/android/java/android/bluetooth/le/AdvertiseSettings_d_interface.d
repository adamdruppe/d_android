module android.java.android.bluetooth.le.AdvertiseSettings_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class AdvertiseSettings : IJavaObject {
	@Import int getMode();
	@Import int getTxPowerLevel();
	@Import bool isConnectable();
	@Import int getTimeout();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/AdvertiseSettings";
}
