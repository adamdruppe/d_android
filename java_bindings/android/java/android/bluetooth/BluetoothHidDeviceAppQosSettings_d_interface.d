module android.java.android.bluetooth.BluetoothHidDeviceAppQosSettings_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class BluetoothHidDeviceAppQosSettings : IJavaObject {
	@Import this(int, int, int, int, int, int);
	@Import int getServiceType();
	@Import int getTokenRate();
	@Import int getTokenBucketSize();
	@Import int getPeakBandwidth();
	@Import int getLatency();
	@Import int getDelayVariation();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothHidDeviceAppQosSettings";
}
