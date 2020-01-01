module android.java.android.hardware.usb.UsbConfiguration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.usb.UsbInterface_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class UsbConfiguration : IJavaObject {
	@Import int getId();
	@Import string getName();
	@Import bool isSelfPowered();
	@Import bool isRemoteWakeup();
	@Import int getMaxPower();
	@Import int getInterfaceCount();
	@Import import0.UsbInterface getInterface(int);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.usb", "UsbConfiguration");
}
