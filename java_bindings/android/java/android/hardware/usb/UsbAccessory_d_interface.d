module android.java.android.hardware.usb.UsbAccessory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class UsbAccessory : IJavaObject {
	@Import string getManufacturer();
	@Import string getModel();
	@Import string getDescription();
	@Import string getVersion();
	@Import string getUri();
	@Import string getSerial();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.usb", "UsbAccessory");
}
