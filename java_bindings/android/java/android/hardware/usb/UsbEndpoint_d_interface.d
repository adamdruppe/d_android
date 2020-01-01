module android.java.android.hardware.usb.UsbEndpoint_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class UsbEndpoint : IJavaObject {
	@Import int getAddress();
	@Import int getEndpointNumber();
	@Import int getDirection();
	@Import int getAttributes();
	@Import int getType();
	@Import int getMaxPacketSize();
	@Import int getInterval();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.usb", "UsbEndpoint");
}
