module android.java.android.hardware.usb.UsbInterface_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.usb.UsbEndpoint_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class UsbInterface : IJavaObject {
	@Import int getId();
	@Import int getAlternateSetting();
	@Import string getName();
	@Import int getInterfaceClass();
	@Import int getInterfaceSubclass();
	@Import int getInterfaceProtocol();
	@Import int getEndpointCount();
	@Import import0.UsbEndpoint getEndpoint(int);
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/usb/UsbInterface";
}
