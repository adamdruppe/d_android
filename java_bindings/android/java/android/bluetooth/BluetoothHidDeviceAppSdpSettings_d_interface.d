module android.java.android.bluetooth.BluetoothHidDeviceAppSdpSettings_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class BluetoothHidDeviceAppSdpSettings : IJavaObject {
	@Import this(string, string, string, byte, byte[]);
	@Import string getName();
	@Import string getDescription();
	@Import string getProvider();
	@Import byte getSubclass();
	@Import byte[] getDescriptors();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.bluetooth", "BluetoothHidDeviceAppSdpSettings");
}
