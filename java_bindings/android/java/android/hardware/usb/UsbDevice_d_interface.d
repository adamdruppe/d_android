module android.java.android.hardware.usb.UsbDevice_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.usb.UsbConfiguration_d_interface;
import import1 = android.java.android.hardware.usb.UsbInterface_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class UsbDevice : IJavaObject {
	@Import string getDeviceName();
	@Import string getManufacturerName();
	@Import string getProductName();
	@Import string getVersion();
	@Import string getSerialNumber();
	@Import int getDeviceId();
	@Import int getVendorId();
	@Import int getProductId();
	@Import int getDeviceClass();
	@Import int getDeviceSubclass();
	@Import int getDeviceProtocol();
	@Import int getConfigurationCount();
	@Import import0.UsbConfiguration getConfiguration(int);
	@Import int getInterfaceCount();
	@Import import1.UsbInterface getInterface(int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import static int getDeviceId(string);
	@Import static string getDeviceName(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.usb", "UsbDevice");
}
